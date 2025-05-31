const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();
app.use(cors());
app.use(bodyParser.json({ limit: '10mb' }));
app.use(bodyParser.urlencoded({ extended: true }));

// Simulando resposta do servidor original
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

    // Sua chave PIX correta
    const pixKey = '711.083.804-84';  // ✅ CPF Correto
    const merchantName = 'Naruto Liga dos Poderosos';

    // Resposta com tela de PIX
    res.send(`
        <html>
            <body style="font-family: Arial; text-align: center; padding: 30px;">
                <h2>🎉 Compra Realizada!</h2>
                <p><strong>Valor:</strong> R$ ${query.amount || '10,00'}</p>
                <p><strong>Chave PIX:</strong></p>
                <h3>${pixKey}</h3>
                <p><em>${merchantName}</em></p>
                <p>Obrigado pela sua contribuição! 💸</p>
            </body>
        </html>
    `);
});

// Iniciar servidor
const PORT = 3000;
const fs = require('fs');
const path = require('path');

// Rota pra carregar eventos (pra API do jogo)
app.get('/eventos', (req, res) => {
    const filePath = path.join(__dirname, 'eventos.json');
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) {
            return res.status(500).send({ code: 500, message: "Erro ao carregar eventos" });
        }

        const eventos = JSON.parse(data);
        const eventosAtivos = eventos.eventos.filter(e => e.ativo);

        res.send({
            code: 200,
            message: "Eventos carregados com sucesso!",
            data: {
                eventos: eventosAtivos
            }
        });
    });
});

// Painel de administração pra você gerenciar eventos
app.use(express.static(path.join(__dirname, 'public')));

// Rota pra listar eventos no painel
app.get('/api/eventos', (req, res) => {
    const filePath = path.join(__dirname, 'eventos.json');
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) return res.status(500).send("Erro interno");
        res.send(data);
    });
});

// Rota pra atualizar eventos via formulário
app.post('/api/eventos', express.json(), (req, res) => {
    const novosEventos = req.body;
    fs.writeFile(path.join(__dirname, 'eventos.json'), JSON.stringify(novosEventos, null, 2), (err) => {
        if (err) return res.status(500).send("Erro ao salvar");
        res.send({ success: true });
    });
});
app.listen(PORT, () => {
    console.log(`Servidor rodando em http://localhost:${PORT}`);
});