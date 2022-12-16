import { Express } from "express";
import { getSearch } from "../controller/feature_search";

const router = Express.router();

router.get('/searchName');

export default router;