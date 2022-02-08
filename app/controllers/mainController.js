const dataMapper = require("../dataMapper");
const mainController = {
  home: async (req, res) => {
    res.render("index", {
      title: "Pokédex",
    });
  },
  filterByType: async (req, res) => {
    const filtertype = req.query.type;
    if (typeof filtertype === "undefined") {
      pokemons = await dataMapper.findAllPokemons();
    } else {
      typeof filtertype === "string"
        ? (pokemons = await dataMapper.findByElement(filtertype))
        : (pokemons = await dataMapper.findByElement(...filtertype));
    }
    res.render("index", {
      pokemons,
      title: "Pokédex",
    });
  },
  filterByName: async (req, res) => {
    const filterName = req.query.name;

    pokemons = await dataMapper.getByName(filterName);
    res.render("index", {
      pokemons,
      title: "Pokédex",
    });
  },
};

module.exports = mainController;
