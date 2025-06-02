const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');
const fs = require('fs');
const path = require('path');

const app = express();

// Middleware
app.use(cors());
app.use(bodyParser.json({ limit: '10mb' }));
app.use(bodyParser.urlencoded({ extended: true }));

// Variáveis globais
let compras = [];

// Função pra salvar compras em JSON
function salvarCompras() {
    fs.writeFileSync(path.join(__dirname, 'compras.json'), JSON.stringify(compras, null, 2), 'utf-8');
}

// Carrega compras salvas (se existirem)
try {
    const data = fs.readFileSync(path.join(__dirname, 'compras.json'), 'utf-8');
    compras = JSON.parse(data) || [];
} catch (e) {
    compras = [];
}

// Rota principal - Login simulado
app.get('/', (req, res) => {
    const query = req.query;

    console.log("Recebida requisição:", query);

    if (query.a === 'Login' && query.m === 'PerfectUserinfo') {
        return res.send({
            code: 200,
            message: 'success',
            data: {
                player: 'Uzumaki',
                level: 99,
                gold: 999999,
                chakra: 1000,
                success: true
            }
        });
    }

    if (query.a === 'Login' && query.m === 'GetbackPwd') {
        return res.send({
            code: 200,
            message: 'Senha recuperada!',
            success: true
        });
    }

    // Resposta padrão
    res.send('Servidor está funcionando!');
});

// Nova rota pra compras (PIX)
app.get('/airtime/m/init', (req, res) => {
    const query = req.query;

    console.log("🚨 Nova tentativa de compra detectada!");
    console.log("Detalhes da compra:", query);

    // Se for requisição do jogo (Android/Dalvik/okhttp)
    if (req.headers['user-agent']?.includes('Dalvik') || req.headers['user-agent']?.includes('okhttp')) {
        return res.send({
            code: 200,
            message: "Compra iniciada",
            data: {
                status: "pendente",
                payment_method: query.payment_method || "pix",
                amount: query.amount || "R$ 10,00"
            }
        });
    }

    // Se for navegador, mostra tela de PIX
    const pixKey = '711.083.804-84';
    const merchantName = 'Naruto Liga dos Poderosos';

    compras.push({
        id: Date.now(),
        data: new Date().toISOString(),
        valor: query.amount || 'R$ 10,00',
        metodo: query.payment_method || 'Cartão / Créditos',
        status: 'pendente'
    });

    salvarCompras();

    res.send(`
        <html>
            <body style="font-family: Arial; text-align: center; padding: 30px;">
                <h2>🎉 Compra Realizada!</h2>
                <p><strong>Chave PIX:</strong></p>
                <h3>${pixKey}</h3>
                <p><em>${merchantName}</em></p>
                <p>Obrigado pela sua contribuição 💸</p>
                <p><small>Um administrador precisa aprovar a compra.</small></p>
            </body>
        </html>
    `);
});

// Rota pra carregar eventos
app.get('/eventos', (req, res) => {
    const filePath = path.join(__dirname, 'eventos.json');
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) {
            return res.status(500).send({ code: 500, message: "Erro ao carregar eventos" });
        }

        try {
            const eventos = JSON.parse(data);
            const eventosAtivos = eventos.eventos.filter(e => e.ativo);

            res.send({
                code: 200,
                message: "Eventos carregados com sucesso!",
                data: {
                    eventos: eventosAtivos
                }
            });
        } catch (e) {
            res.send({ code: 500, message: "Erro ao processar eventos" });
        }
    });
});

// Painel de administração
app.get('/admin', (req, res) => {
    let html = `
        <html>
        <head>
            <title>Painel - Naruto Liga dos Poderosos</title>
            <meta charset="utf-8">
            <style>
                body { font-family: Arial; background: #f0f0f0; padding: 20px; }
                h1 { color: #333; }
                table { width: 100%; border-collapse: collapse; margin-top: 20px; }
                th, td { padding: 10px; border: 1px solid #ccc; text-align: center; }
                .btn-aprovar { background: #28a745; color: white; border: none; padding: 8px 16px; cursor: pointer; }
                .pendente { background: #fff3cd; }
            </style>
        </head>
        <body>
            <h1>🎮 Painel de Admin - Naruto Liga dos Poderosos</h1>
            <table>
                <tr>
                    <th>ID</th>
                    <th>Data</th>
                    <th>Valor</th>
                    <th>Método</th>
                    <th>Status</th>
                    <th>Ações</th>
                </tr>
    `;

    compras.forEach(compra => {
        html += `
            <tr class="${compra.status === 'pendente' ? 'pendente' : ''}">
                <td>${compra.id}</td>
                <td>${compra.data}</td>
                <td>${compra.valor}</td>
                <td>${compra.metodo}</td>
                <td>${compra.status}</td>
                <td>
                    <button class="btn-aprovar" onclick="aprovar(${compra.id})">✔️ Aprovar</button>
                </td>
            </tr>
        `;
    });

    html += `
            </table>
            <script>
                function aprovar(id) {
                    fetch('/admin/aprovar?id=' + id)
                        .then(res => res.text())
                        .then(() => location.reload());
                }
            </script>
        </body>
        </html>
    `;

    res.send(html);
});

// Rota pra aprovar compra
app.get('/admin/aprovar', (req, res) => {
    const id = parseInt(req.query.id);
    const index = compras.findIndex(c => c.id === id);

    if (index !== -1) {
        compras[index].status = 'aprovado';
        salvarCompras();
        res.redirect('/admin');
    } else {
        res.send('Compra não encontrada!');
    }
});

// Rota pra atualizar eventos via formulário
app.post('/api/eventos', express.json(), (req, res) => {
    const novosEventos = req.body;
    fs.writeFile(path.join(__dirname, 'eventos.json'), JSON.stringify(novosEventos, null, 2), (err) => {
        if (err) return res.status(500).send("Erro ao salvar");
        res.send({ success: true });
    });
});

// Servir arquivos estáticos (ex: painel web)
app.use(express.static(path.join(__dirname, 'public')));

// Iniciar servidor
const PORT = process.env.PORT || 3000;

app.listen(PORT, () => {
    console.log(`✅ Servidor rodando na porta ${PORT}`);
});console.log("Servidor rodando na porta", PORT);
console.log("Ambiente:", process.env.NODE_ENV || "local");