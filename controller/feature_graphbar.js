import express from "express";
import { db } from '../controller/database.js';
const router = express.Router();

router.get('/',(req,res)=>{
    res.render('feature_graphbar');
    // countCharacter1();

});

export {router as graphbar};