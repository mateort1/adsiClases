'use strict';
// npm install nodemon --save-dev
// npm install express --save

// Declaramos las librerias a usar en este servidor:
const express = require('express');
// Definimos el uso de app como interprete de express:
const app = express();
// Declaramos el puerto del servicio:
const port = 3800;

// Mensaje de bienvenida desde el servidor:
app.listen(port, ()=>{
  console.log('Bienvenidos a mi servidor de NodeJS');
  console.log('Puedes ingresar a la URL: localhost:3800//');
});
