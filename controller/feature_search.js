import express, { text } from "express";
import { dbConnect } from '../controller/database.js';

const router = express.Router();

const getNama1 = (conn,nama) => {
    return new Promise((resolve,reject) => {
        conn.query(`SELECT * FROM book1 WHERE nama LIKE ?  `,(err,result) => {
            if(err){
                reject(err);
            }else{
                resolve(result);
            }
        })
    })
}

const getAutoComplete1 = (conn,nama) => {
    return new Promise((resolve,reject) => {
        conn.query(`SELECT Source FROM book1 WHERE Source LIKE '%${nama}%' LIMIT 10 `,(err,result) => {
            if(err){
                reject(err);
            }else{
                resolve(result);
            }
        })
    })
}

router.get('/',(req,res)=>{
    res.render('feature_search');
});

router.post('/searchNama',express.urlencoded(),async(req,res)=>{
    const nama = req.body.nama;

    const conn = await dbConnect();
    const result = await getNama1(conn,nama);
    conn.release();

});

router.get('/get_data',express.urlencoded(),async(req, res, next) =>{
    const conn = await dbConnect();
    const search_query = req.query.search_query;

    // var query = `
    // SELECT country_name FROM apps_countries 
    // WHERE country_name LIKE '%${search_query}%' 
    // LIMIT 10
    // `;

    // conn.query(query, function(error, data){
    //     console.log(data);
    //     response.json(data);

    // });
    res.json(await getAutoComplete1(conn,search_query)); 

});

export {router as search};