import express from "express";
import { dbConnect } from '../controller/database.js';
const router = express.Router();
const queryGraphBar1 = '';

router.get('/',(req,res)=>{
    res.render('feature_graphbar');
});

router.post('/cariGraphBar1',async(req,res)=>{
    res.render('feature_graphbar');
    const query1 = (conn,queryGraphBar1,book1)=>{
        return new Promise((resolve,reject) => {
            conn.query1(queryGraphBar1,book1,(err,result)=>{
                if(err){
                    reject(err);
                }else{
                    resolve(result);
                }
            });
        });
    };
    const conn = await dbConnect();
    const result = await query1(conn,queryGraphBar1,book1);
    conn.release();

    res.send(result);
});


export {router as graphbar};