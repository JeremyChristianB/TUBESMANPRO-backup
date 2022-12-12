import express from "express";
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

router.get('/',(req,res)=>{
    res.render('feature_search');
});

router.post('/searchNama',express.urlencoded(),async(req,res)=>{
    const nama = req.body.nama;

    const conn = await dbConnect();
    const result = await getNama1(conn,nama);
    conn.release();

});

export {router as search};