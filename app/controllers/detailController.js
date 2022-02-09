const dataMapper = require("../dataMapper");

const detailController = {
  detailPokemon: async (req, res) => {
    const id = req.params.id;
    const pokemon = await dataMapper.getOnePokemon(id);
    function normalize(stat) {
      return (stat / 255) * 100;
    }
    const stats = {
      attaque: normalize(pokemon.attaque),
      defense: normalize(pokemon.defense),
      attaque_spe: normalize(pokemon.attaque_spe),
      defense_spe: normalize(pokemon.defense_spe),
      vitesse: normalize(pokemon.vitesse),
    };
    res.render("detail", {
      pokemon,
      stats,
      title: `detail of : ${pokemon.name}`,
    });
  },
};
module.exports = detailController;
