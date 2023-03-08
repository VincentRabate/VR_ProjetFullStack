import express from "express";
import { expressjwt } from "express-jwt";
import UserRouter from "./routers/UserRouter.js";
import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();

const app = express();
app.use(express.urlencoded({ extended: true }));
const port = 3002;

const router = express.Router();
