import express from "express";
import connection from "../db/db.js";


const ruta = express();

ruta.get("/", (req, res)=>{


    const sql = 'SELECT * FROM prueba';
    connection.query(sql, (error, results)=>{
        if(error) throw error;

        res.send(results);
    })
   
})




export default ruta