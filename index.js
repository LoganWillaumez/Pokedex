require("dotenv").config();
const express = require("express");
const router = require("./app/router");
const app = express();
const PORT = process.env.PORT || 3333;
const session = require("express-session");

app.use(
  session({
    secret: process.env.SESS_SECRET,
    resave: true,
    saveUnitialized: true,
    cookie: {
      secure: false,
      maxAge: 1000 * 60 * 60, // ça fait une heure
    },
  })
);

app.set("views", `${__dirname}/app/views`);
app.set("view engine", "ejs");
app.use(express.static(`${__dirname}/public`));

app.use(router);

app.listen(PORT, () => {
  console.log(`listen at http://localhost:${PORT}`);
});
