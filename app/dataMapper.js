const client = require("./db");
const dataMapper = {
  async findAllPokemons() {
    const result = await client.query(`SELECT * FROM pokemon ORDER BY id ASC;`);
    return result.rows;
  },
  async findAllTypes() {
    const result = await client.query(
      `SELECT types from pokemon,unnest(pokemon.type)as types group by types ORDER BY types ASC;`
    );
    return result.rows;
  },
  async getOnePokemon(id) {
    const result = await client.query(`SELECT * FROM pokemon WHERE id = $1;`, [
      id,
    ]);
    return result.rows[0];
  },
};
module.exports = dataMapper;
