import express from "express";

const router = express.Router();

router.get('/feature_graph',(req,res)=>{
    res.render('feature_graph');
});

export {router as graph};