import express, { application } from "express";
import jwt from "jsonwebtoken";
import { PrismaClient } from "@prisma/client";
const router = express.Router();
const prisma = new PrismaClient();

router.get("/", (req, res) => {
  res.send("page d'accueil");
});

router.get("/a-propos", (req, res) => {
  res.send("page à propos");
});

app.listen(port, () => {
  console.log(`App listening on port ${port}`);
});

export default router;
