const express = require('express');
const router = express.Router();

// Ruta principal del dashboard
router.get('/', (req, res) => {
  res.render('index', {
    title: 'Dashboard de Monitoreo de Mensajes Fraudulentos',
    description: 'Monitoreo geográfico de mensajes fraudulentos en Colombia'
  });
});

module.exports = router;