
# Pokedex

A Pokedex project created with Node.js, express, ejs and postgresql. 

The goal was to create a web app that use node.js and express to create a server.

Views was render into ejs.

It use express-session for managing the storage of the pokemons into bookmarks page.

There is a lot things to refactor and change, but I want to recreate it into React.

## Techno used

- NodeJS
- SCSS(CSS)
- express
- EJS
## Quick Start

Prerequisites: Make sure you've installed Node.js ≥ 12

The project have a BDD host on Heroku, but if you want to run it locally : 


Install depencies : 
```bash
npm install
```
Configure your postgresql database, then

- Configure .env
```env
PORT  = 3333 #Port where the project is launch
POSTGRES_PASSWORD="password" #Password of postgresql database
POSTGRES_PORT=5432 #Port of postgresql database
POSTGRES_USER="user" #user of postgresql database
POSTGRES_HOST="localhost" #host of postgresql database
POSTGRES_DB="db_name" #database name of postgresql database
SESS_SECRET = "secretName" #secret of the session
```

- Create the database
```sql
CREATE DATABASE "pokemon";
```
- Inject the pokemon.sql (create table)
```bash
psql -U username -d pokemon -f /data/pokemon.sql
```

- To launch locally : 

```bash
npm run dev
```
## Demo

https://test-deploy155.herokuapp.com

