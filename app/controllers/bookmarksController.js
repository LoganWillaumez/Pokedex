const dataMapper = require("../dataMapper");

const bookmarksController = {
  bookmarksPage: (req, res) => {
    if (!req.session.bookmarks) {
      req.session.bookmarks = [];
    }
    res.render("bookmarks", {
      bookmarks: req.session.bookmarks,
    });
  },
  async bookmarksAdd(req, res) {
    const id = Number(req.params.id);
    const currentPokemon = await dataMapper.getOnePokemon(id);
    if (!req.session.bookmarks) {
      req.session.bookmarks = [];
    }
    if (!req.session.bookmarks.find((pokemon) => pokemon.id === id)) {
      req.session.bookmarks.push(currentPokemon);
    }
    res.redirect("/bookmarks"); //? Le faire sans redirect?
  },
  async bookmarksDelete(req, res) {
    const id = Number(req.params.id);
    const currentPokemon = await dataMapper.getOnePokemon(id);
    req.session.bookmarks = req.session.bookmarks.filter((bookmark) => {
      return bookmark.id !== currentPokemon.id;
    });
    res.redirect("back");
  },
};

module.exports = bookmarksController;
