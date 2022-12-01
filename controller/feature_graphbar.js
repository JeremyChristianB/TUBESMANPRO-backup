import express from "express";

const router = express.Router();

router.get('/feature_graphbar',(req,res)=>{
    res.render('feature_graphbar');
});

export {router as graphbar};