const dataMapper = require("../dataMapper");

const detailController = {
  detailPokemon: async (req, res) => {
    const id = req.params.id;
    const pokemon = await dataMapper.getOnePokemon(id);
    res.render("detail", {
      pokemon,
      title: `detail of : ${pokemons.name}`,
    });
  },
};
module.exports = detailController;
