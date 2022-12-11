import express from "express";
import { dbConnect } from '../controller/database.js';

const router = express.Router();

const getNama = conn => {
    return new Promise((resolve,reject) => {
        conn.query(`SELECT `,(err,result) => {
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

    const conn = await dbConnect();
    
    conn.release();

});

export {router as search};