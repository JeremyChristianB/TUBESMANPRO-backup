import {route} from './router.js'
import mysql from 'mysql';

export const addPerioda = async (data) => {
    const conn = await dbConnect();
    return new Promise((resolve, reject) => {
        const sql = `INSERT INTO Periode 
        (tanggalMulai, tanggalAkhir, persentaseKapasitas, tanggalMulaiDaftar, tanggalAkhirDaftar) 
         VALUES (?, ?, ?, ?, ?) `;
        conn.query(sql, data, (err, result) => {
            if (err) {
                reject(err);
            } else {
                resolve(result);
            }
        });
        conn.release();
    });
};