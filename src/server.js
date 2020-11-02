const express = require("express");
const path = require("path");
const env = require("./config/env");

const app = express();

app.use("/public", express.static(path.resolve(__dirname, "..", "public")));
app.use("/assets", express.static(path.resolve(__dirname, "..", "assets")));

app.listen(env.PORT);
