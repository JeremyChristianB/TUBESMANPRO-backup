import express from "express";

const router = express.Router();

router.get('/feature_search',(req,res)=>{
    res.render('feature_search');
});

export {router as search};