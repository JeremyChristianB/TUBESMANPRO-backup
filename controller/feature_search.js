import express, { text } from "express";
import { dbConnect } from '../controller/database.js';

export const getSearch = (req,res) =>{
    const page = parseInt(req.query.page) || 0;
    const limit = parseInt(req.query.page) || 10;
    const search = req.query.page || "";
    const offset = limit * page;
    const totalRows = await User.count({
        where:{
            [Op.or]: [{name:{
                [Op.like]: '%'+search+'%'
            }}, {email:{
                [Op.like]: '%'+search+'%'
            }}]
        }
    });
};

const totalPage = Math.ceil(totalRows / limit);
const result = await User.findAll({
    where:{
        [Op.or]: [{name:{
            [Op.like]: '%'+search+'%'
        }}, {email:{
            [Op.like]: '%'+search+'%'
        }}]
    },
    offset: offset,
    limit: limit,
    order:[
        ['id', 'DESC']
    ]
});
const totalPage = Math.ceil(totalRows / limit);
const result = await User.findAll({
    where:{
        [Op.or]: [{name:{
            [Op.like]: '%'+search+'%'
        }}, {email:{
            [Op.like]: '%'+search+'%'
        }}]
    },
    offset: offset,
    limit: limit,
    order:[
        ['id', 'DESC']
    ]
});