import express from "express";
import ruta from "./router/index.js";
import connection from "./db/db.js";
const app = express();






app.use(ruta);

const port = process.env.PORT || 3500;

app.listen(port, ()=>{
    console.log(`Server running on port ${port}`)
})
