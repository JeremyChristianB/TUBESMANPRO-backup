import { Sequelize } from "sequelize";
import { dbConnect } from "../controller/database";

const {DataType} = Sequelize;

const User = dbConnect.define('users',{
    name: DataType.STRING,
    book: DataType.STRING
},{
    freezeTableName: true
});

export default User;

(async() => {
    await dbConnect.sync();
})();