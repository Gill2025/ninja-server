const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const fs = require('fs');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(cors());
app.use(bodyParser.json({ limit: '10mb' }));
app.use(bodyParser.urlencoded({ extended: true }));

// Variáveis globais
let compras = [];

function salvarCompras() {
    fs.writeFileSync(path.join(__dirname, 'compras.json'), JSON.stringify(compras, null, 2), 'utf-8');
}

try {
    const data = fs.readFileSync(path.join(__dirname, 'compras.json'), 'utf-8');
    compras = JSON.parse(data) || [];
} catch (e) {
    compras = [];
}

// Rota principal - Login simulado
app.get('/', (req, res) => {
    const query = req.query;

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

    console.log("🚨 Nova compra detectada:", query);

    // Se for requisição do jogo (Android/Dalvik/okhttp)
    if (req.headers['user-agent'].includes('Dalvik') || req.headers['user-agent'].includes('okhttp')) {
        const compraID = Date.now();

        compras.push({
            id: compraID,
            data: new Date().toISOString(),
            valor: query.amount || 'R$ 10,00',
            metodo: 'pix',
            status: 'aprovado'
        });

        salvarCompras();

        return res.send({
            code: 200,
            message: "Compra aprovada",
            data: {
                status: "aprovado",
                payment_method: "pix",
                amount: query.amount || "R$ 10,00"
            }
        });
    }

    // Se for navegador, mostra tela de PIX
    const pixKey = '711.083.804-84';
    const merchantName = 'Naruto Liga dos Poderosos';

    res.send(`
        <html>
            <body style="font-family: Arial; text-align: center; padding: 30px;">
                <h2>🎉 Compra Realizada!</h2>
                <p><strong>Chave PIX:</strong></p>
                <h3>${pixKey}</h3>
                <p>Obrigado pela sua contribuição 💸</p>
                <p><small>Sua compra foi aprovada automaticamente</small></p>
            </body>
        </html>
    `);
});

// Painel web de administração
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
                .pendente { background: #fff3cd; }
            </style>
        </head>
        <body>
            <h1>🎮 Painel de Admin</h1>
            <table>
                <tr>
                    <th>ID</th>
                    <th>Data</th>
                    <th>Valor</th>
                    <th>Método</th>
                    <th>Status</th>
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
            </tr>
        `;
    });

    html += `
            </table>
        </body>
        </html>
    `;

    res.send(html);
});

// Iniciar servidor
app.listen(PORT, () => {
    console.log(`✅ Servidor rodando na porta ${PORT}`);
});