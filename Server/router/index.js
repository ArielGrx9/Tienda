import express from "express";
import connection from "../db/db.js";


const ruta = express();

ruta.get("/", (req, res)=>{


    const sql = 'SELECT * FROM productos';
    connection.query(sql, (error, results)=>{
        if(error) throw error;
        res.json(results);
    })
   
})




export default ruta