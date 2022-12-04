import express from "express";
import { dbConnect } from '../controller/database.js';
import Chart from 'chart.js/auto';

const router = express.Router();
const queryGraphBar1 = `SELECT Distinct Source,Count(Source) AS jumlahChar FROM book_gabungan WHERE book LIKE 'book1' ORDER BY Count(Source) DESC Limit 10`;

router.get('/',(req,res)=>{
    res.render('feature_graphbar');
});

router.post('/cariGraphBar1',async(req,res)=>{
    const conn = await dbConnect();
    res.render('feature_graphbar');
    const query1 = (conn,queryGraphBar1)=>{
        return new Promise((resolve,reject) => {
            conn.query1(queryGraphBar1,(err,result)=>{
                if(err){
                    reject(err);
                }else{
                    resolve(result);
                }
            });
        });
    };
    
    const result = await query1(conn,queryGraphBar1);
    console.log(result);
    conn.release();

    res.send(result);

    var xValues = await query1(conn,queryGraphBar1);
    console.log(xValues);
    var yValues = [55, 49, 44, 24, 15];
    var barColors = ["red", "green","blue","orange","brown"];

    // new Chart("myChart", {
    //     type: "bar",
    //     data: {
    //       labels: xValues,
    //       datasets: [{
    //         backgroundColor: barColors,
    //         data: yValues
    //       }]
    //     },
    //     options: {...}
    //   });

});


export {router as graphbar};