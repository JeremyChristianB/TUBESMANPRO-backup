import express from "express";
import { dbConnect } from '../controller/database.js';
import Chart from 'chart.js/auto';

const router = express.Router();
const queryGraphBar1 = `SELECT Distinct Source,Count(Source) AS jumlahChar FROM book_gabungan WHERE book LIKE 'book1' ORDER BY Count(Source) DESC Limit 10`;

const getGraphBar1 = conn => {
    return new Promise((resolve,reject) => {
        conn.query(`SELECT * FROM book_gabungan Group By Source ORDER BY Count(Source) DESC Limit 10`,(err,result) => {
            if(err){
                reject(err);
            }else{
                resolve(result);
            }
        })
    })
}

router.get('/',express.urlencoded(),(req,res)=>{
    res.render('feature_graphbar');
});

router.post('/cariGraphBar1',express.urlencoded(),async(req,res)=>{
    const bookCari = req.body.book;
    const conn = await dbConnect();
    const result = await getGraphBar1(conn);
    const xValues = [];
    const yValues = [];


    conn.release();
    console.log(result);
    const i = 0;
    for(let data of result){
        xValues[i] = data.Source;
        yValues[i] = data.weight;
        console.log(xValues[i]);
        console.log(yValues[i]);
    }
    console.log(xValues);
    console.log(yValues);

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