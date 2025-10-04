// app.js
const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  const now = new Date();
  res.json({ time: now.toISOString() });
});

app.listen(port, () => {
  console.log(`Servidor rodando em http://localhost:${port}`);
});