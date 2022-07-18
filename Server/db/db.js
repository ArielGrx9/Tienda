import { createConnection } from "mysql";

const connection = createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "tienda_t"
})

connection.connect((error)=>{
    if(error) throw error;
    console.log("servidor conectado")
})




export default connection