const http = require('http');

console.log('Arrancando');

const server = http.createServer((req, res) => {
    res.end('Hello!');
});

server.listen(1234, '');
