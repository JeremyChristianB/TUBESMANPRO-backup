import express from "express";
import { countCharacter1 } from "../query/graphbarQuery.js";
const router = express.Router();

router.get('/',(req,res)=>{
    res.render('feature_graphbar');
    countCharacter1();

});

export {router as graphbar};