const express = require("express");
const router = express.Router();

const bookmarksController = require("./controllers/bookmarksController");
const detailController = require("./controllers/detailController");
const mainController = require("./controllers/mainController");

const Locals = require("./middlewares/Locals");

router.use(Locals);

router.get("/", mainController.home);
router.get("/type", mainController.filterByType);
router.get("/name", mainController.filterByName);
router.get("/bookmarks", bookmarksController.bookmarksPage);
router.get("/bookmarks/add/:id", bookmarksController.bookmarksAdd);
router.get("/bookmarks/delete/:id", bookmarksController.bookmarksDelete);
router.get("/detail/:id", detailController.detailPokemon);

module.exports = router;
