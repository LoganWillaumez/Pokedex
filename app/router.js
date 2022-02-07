const express = require("express");
const bookmarksController = require("./controllers/bookmarksController");
const mainController = require("./controllers/mainController");
const router = express.Router();

router.get("/", mainController.home);
router.get("/bookmarks", bookmarksController.bookmarksPage);
router.get("/bookmarks/add/:id", bookmarksController.bookmarksAdd);
router.get("/bookmarks/delete/:id", bookmarksController.bookmarksDelete);
module.exports = router;
