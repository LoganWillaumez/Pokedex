const dataMapper = require("../dataMapper");

const detailController = {
  detailPokemon: async (req, res) => {
    const id = req.params.id;
    const currentPokemon = await dataMapper.getOnePokemon(id);
    res.render("detail", {
      pokemon: currentPokemon,
      title: `detail of : ${currentPokemon.name}`,
    });
  },
};
module.exports = detailController;
