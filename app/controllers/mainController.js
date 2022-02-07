const dataMapper = require("../dataMapper");
const mainController = {
  home: async (req, res) => {
    const filtertype = req.query.type;
    const pokemons = await dataMapper.findAllPokemons();
    const pokemonsFilter = pokemons.filter((pokemon) => {
      //TODO: Affiner la recherche
      if (filtertype === undefined) {
        return pokemons;
      } else if (typeof filtertype !== "object") {
        //TODO: Check si pas moyen de faire ça par une  requête SQL a la place
        //TODO: Check comment faire
        return pokemon.type.find((type) => {
          return type.toLowerCase() === filtertype;
        });
      } else {
        return pokemon.type.some((type) => {
          return filtertype.some((typeFilter) => {
            return type.toLowerCase() === typeFilter;
          });
        });
      }
    });
    const types = await dataMapper.findAllTypes();
    res.render("index", {
      pokemons: pokemonsFilter,
      types,
    });
  },
};

module.exports = mainController;
