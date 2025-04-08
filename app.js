const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('¡Hola desde Trivy App!');
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Servidor corriendo en http://localhost:${port}`);
});
