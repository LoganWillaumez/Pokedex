const dataMapper = require("../dataMapper");

async function Locals(req, res, next) {
  res.locals.pokemons = await dataMapper.findAllPokemons();
  res.locals.types = await dataMapper.findAllTypes();
  next();
}
module.exports = Locals;
