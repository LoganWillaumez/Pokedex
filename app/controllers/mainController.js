const dataMapper = require("../dataMapper");
const mainController = {
  home: async (req, res) => {
    const filtertype = req.query.type;
    let pokemons;
    if (typeof filtertype === "undefined") {
      pokemons = await dataMapper.findAllPokemons();
    } else {
      typeof filtertype === "string"
        ? (pokemons = await dataMapper.findByElement(filtertype))
        : (pokemons = await dataMapper.findByElement(...filtertype));
    }
    const types = await dataMapper.findAllTypes();
    res.render("index", {
      pokemons,
      types,
      title: "Pokédex",
    });
  },
};

module.exports = mainController;
