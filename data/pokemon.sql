CREATE TABLE IF NOT EXISTS "pokemon" (
  "id" SERIAL PRIMARY KEY,
  "name" VARCHAR(128),
  "pv" INT,
  "attaque" INT,
  "defense" INT,
  "attaque_spe" INT,
  "defense_spe" INT,
  "vitesse" INT,
  "type" TEXT []
);

INSERT INTO "pokemon" ("name","pv","attaque","defense","attaque_spe","defense_spe","vitesse","type") VALUES
('Bulbizarre',45,49,49,65,65,45,ARRAY ['Plante','Poison']),
('Herbizarre',60,62,63,80,80,60,ARRAY ['Plante','Poison']),
('Florizarre',80,82,83,100,100,80,ARRAY ['Plante','Poison']),
('Salameche',39,52,43,60,50,65,ARRAY ['Feu']),
('Reptincel',58,64,58,80,65,80,ARRAY ['Feu']),
('Dracaufeu',78,84,78,109,85,100,ARRAY ['Feu','Vol']),
('Carapuce',44,48,65,50,64,43,ARRAY ['Eau']),
('Carabaffe',59,63,80,65,80,58,ARRAY ['Eau']),
('Tortank',79,83,100,85,105,78,ARRAY ['Eau']),
('Chenipan',45,30,35,20,20,45,ARRAY ['Insecte']),
('Chrysacier',50,20,55,25,25,30,ARRAY ['Insecte']),
('Papilusion',60,45,50,80,80,70,ARRAY ['Insecte','Vol']),
('Aspicot',40,35,30,20,20,50,ARRAY ['Insecte','Poison']),
('Coconfort',45,25,50,25,25,35,ARRAY ['Insecte','Poison']),
('Dardargnan',65,80,40,45,80,75,ARRAY ['Insecte','Poison']),
('Roucool',40,45,40,35,35,56,ARRAY ['Normal','Vol']),
('Roucoups',63,60,55,50,50,71,ARRAY ['Normal','Vol']),
('Roucarnage',83,80,75,70,70,91,ARRAY ['Normal','Vol']),
('Rattata',30,56,35,25,35,72,ARRAY ['Normal']),
('Rattatac',55,81,60,50,70,97,ARRAY ['Normal']),
('Piafabec',40,60,30,31,31,70,ARRAY ['Normal','Vol']),
('Rapasdepic',65,90,65,61,61,100,ARRAY ['Normal','Vol']),
('Abo',35,60,44,40,54,55,ARRAY ['Poison']),
('Arbok',60,85,69,65,79,80,ARRAY ['Poison']),
('Pikachu',35,55,30,50,40,90,ARRAY ['Électrik']),
('Raichu',60,90,55,90,80,100,ARRAY ['Électrik']),
('Sabelette',50,75,85,20,30,40,ARRAY ['Sol']),
('Sablaireau',75,100,110,45,55,65,ARRAY ['Sol']),
('Nidoran F',55,47,52,40,40,41,ARRAY ['Poison']),
('Nidorina',70,62,67,55,55,56,ARRAY ['Poison']),
('Nidoqueen',90,82,87,75,85,76,ARRAY ['Poison','Sol']),
('Nidoran M',46,57,40,40,40,50,ARRAY ['Poison']),
('Nidorino',61,72,57,55,55,65,ARRAY ['Poison']),
('Nidoking',81,92,77,85,75,85,ARRAY ['Poison','Sol']),
('Melofee',70,45,48,60,65,35,ARRAY ['Normal']),
('Melodelfe',95,70,73,85,90,60,ARRAY ['Normal']),
('Goupix',38,41,40,50,65,65,ARRAY ['Feu']),
('Feunard',73,76,75,81,100,100,ARRAY ['Feu']),
('Rondoudou',115,45,20,45,25,20,ARRAY ['Normal']),
('Grodoudou',140,70,45,75,50,45,ARRAY ['Normal']),
('Nosferapti',40,45,35,30,40,55,ARRAY ['Poison','Vol']),
('Nosferalto',75,80,70,65,75,90,ARRAY ['Poison','Vol']),
('Mystherbe',45,50,55,75,65,30,ARRAY ['Plante','Poison']),
('Ortide',60,65,70,85,75,40,ARRAY ['Plante','Poison']),
('Rafflesia',75,80,85,100,90,50,ARRAY ['Plante','Poison']),
('Paras',35,70,55,45,55,25,ARRAY ['Insecte','Plante']),
('Parasect',60,95,80,60,80,30,ARRAY ['Insecte','Plante']),
('Mimitoss',60,55,50,40,55,45,ARRAY ['Insecte','Poison']),
('Aeromite',70,65,60,90,75,90,ARRAY ['Insecte','Poison']),
('Taupiqueur',10,55,25,35,45,95,ARRAY ['Sol']),
('Triopikeur',35,80,50,50,70,120,ARRAY ['Sol']),
('Miaouss',40,45,35,40,40,90,ARRAY ['Normal']),
('Persian',65,70,60,65,65,115,ARRAY ['Normal']),
('Psykokwak',50,52,48,65,50,55,ARRAY ['Eau']),
('Akwakwak',80,82,78,95,80,85,ARRAY ['Eau']),
('Ferosinge',40,80,35,35,45,70,ARRAY ['Combat']),
('Colossinge',65,105,60,60,70,95,ARRAY ['Combat']),
('Caninos',55,70,45,70,50,60,ARRAY ['Feu']),
('Arcanin',90,110,80,100,80,95,ARRAY ['Feu']),
('Ptitard',40,50,40,40,40,90,ARRAY ['Eau']),
('Tetarte',65,65,65,50,50,90,ARRAY ['Eau']),
('Tartard',90,85,95,70,90,70,ARRAY ['Eau','Combat']),
('Abra',25,20,15,105,55,90,ARRAY ['Psy']),
('Kadabra',40,35,30,120,70,105,ARRAY ['Psy']),
('Alakazam',55,50,45,135,85,120,ARRAY ['Psy']),
('Machoc',70,80,50,35,35,35,ARRAY ['Combat']),
('Machopeur',80,100,70,50,60,45,ARRAY ['Combat']),
('Mackogneur',90,130,80,65,85,55,ARRAY ['Combat']),
('Chetiflor',50,75,35,70,30,40,ARRAY ['Plante','Poison']),
('Boustiflor',65,90,50,85,45,55,ARRAY ['Plante','Poison']),
('Empiflor',80,105,65,100,60,70,ARRAY ['Plante','Poison']),
('Tentacool',40,40,35,50,100,70,ARRAY ['Eau','Poison']),
('Tentacruel',80,70,65,80,120,100,ARRAY ['Eau','Poison']),
('Racaillou',40,80,100,30,30,20,ARRAY ['Roche','Sol']),
('Gravalanch',55,95,115,45,45,35,ARRAY ['Roche','Sol']),
('Grolem',80,110,130,55,65,45,ARRAY ['Roche','Sol']),
('Ponyta',50,85,55,65,65,90,ARRAY ['Feu']),
('Galopa',65,100,70,80,80,105,ARRAY ['Feu']),
('Ramoloss',90,65,65,40,40,15,ARRAY ['Eau','Psy']),
('Flagadoss',95,75,110,100,80,30,ARRAY ['Eau','Psy']),
('Magneti',25,35,70,95,55,45,ARRAY ['Électrik','Acier']),
('Magneton',50,60,95,120,70,70,ARRAY ['Électrik','Acier']),
('Canarticho',52,65,55,58,62,60,ARRAY ['Normal','Vol']),
('Doduo',35,85,45,35,35,75,ARRAY ['Normal','Vol']),
('Dodrio',60,110,70,60,60,100,ARRAY ['Normal','Vol']),
('Otaria',65,45,55,45,70,45,ARRAY ['Eau']),
('Lamantine',90,70,80,70,95,70,ARRAY ['Eau','Glace']),
('Tadmorv',80,80,50,40,50,25,ARRAY ['Poison']),
('Grotadmorv',105,105,75,65,100,50,ARRAY ['Poison']),
('Kokiyas',30,65,100,45,25,40,ARRAY ['Eau']),
('Crustabri',50,95,180,85,45,70,ARRAY ['Eau','Glace']),
('Fantominus',30,35,30,100,35,80,ARRAY ['Spectre','Poison']),
('Spectrum',45,50,45,115,55,95,ARRAY ['Spectre','Poison']),
('Ectoplasma',60,65,60,130,75,110,ARRAY ['Spectre','Poison']),
('Onix',35,45,160,30,45,70,ARRAY ['Roche','Sol']),
('Soporifik',60,48,45,43,90,42,ARRAY ['Psy']),
('Hypnomade',85,73,70,73,115,67,ARRAY ['Psy']),
('Krabby',30,105,90,25,25,50,ARRAY ['Eau']),
('Krabboss',55,130,115,50,50,75,ARRAY ['Eau']),
('Voltorbe',40,30,50,55,55,100,ARRAY ['Électrik']),
('Electrode',60,50,70,80,80,140,ARRAY ['Électrik']),
('Noeunoeuf',60,40,80,60,45,40,ARRAY ['Plante','Psy']),
('Noadkoko',95,95,85,125,65,55,ARRAY ['Plante','Psy']),
('Osselait',50,50,95,40,50,35,ARRAY ['Sol']),
('Ossatueur',60,80,110,50,80,45,ARRAY ['Sol']),
('Kicklee',50,120,53,35,110,87,ARRAY ['Combat']),
('Tygnon',50,105,79,35,110,76,ARRAY ['Combat']),
('Excelangue',90,55,75,60,75,30,ARRAY ['Normal']),
('Smogo',40,65,95,60,45,35,ARRAY ['Poison']),
('Smogogo',65,90,120,85,70,60,ARRAY ['Poison']),
('Rhinocorne',80,85,95,30,30,25,ARRAY ['Sol','Roche']),
('Rhinoferos',105,130,120,45,45,40,ARRAY ['Sol','Roche']),
('Leveinard',250,5,5,35,105,50,ARRAY ['Normal']),
('Saquedeneu',65,55,115,100,40,60,ARRAY ['Plante']),
('Kangourex',105,95,80,40,80,90,ARRAY ['Normal']),
('Hypotrempe',30,40,70,70,25,60,ARRAY ['Eau']),
('Hypocean',55,65,95,95,45,85,ARRAY ['Eau']),
('Poissirene',45,67,60,35,50,63,ARRAY ['Eau']),
('Poissoroy',80,92,65,65,80,68,ARRAY ['Eau']),
('Stari',30,45,55,70,55,85,ARRAY ['Eau']),
('Staross',60,75,85,100,85,115,ARRAY ['Eau','Psy']),
('M.Mime',40,45,65,100,120,90,ARRAY ['Psy']),
('Insecateur',70,110,80,55,80,105,ARRAY ['Insecte','Vol']),
('Lippoutou',65,50,35,115,95,95,ARRAY ['Glace','Psy']),
('Elektek',65,83,57,95,85,105,ARRAY ['Électrik']),
('Magmar',65,95,57,100,85,93,ARRAY ['Feu']),
('Scarabrute',65,125,100,55,70,85,ARRAY ['Insecte']),
('Tauros',75,100,95,40,70,110,ARRAY ['Normal']),
('Magicarpe',20,10,55,15,20,80,ARRAY ['Eau']),
('Leviator',95,125,79,60,100,81,ARRAY ['Eau','Vol']),
('Lokhlass',130,85,80,85,95,60,ARRAY ['Eau','Glace']),
('Metamorph',48,48,48,48,48,48,ARRAY ['Normal']),
('Evoli',55,55,50,45,65,55,ARRAY ['Normal']),
('Aquali',130,65,60,110,95,65,ARRAY ['Eau']),
('Voltali',65,65,60,110,95,130,ARRAY ['Électrik']),
('Pyroli',65,130,60,95,110,65,ARRAY ['Feu']),
('Porygon',65,60,70,85,75,40,ARRAY ['Normal']),
('Amonita',35,40,100,90,55,35,ARRAY ['Roche','Eau']),
('Amonistar',70,60,125,115,70,55,ARRAY ['Roche','Eau']),
('Kabuto',30,80,90,55,45,55,ARRAY ['Roche','Eau']),
('Kabutops',60,115,105,65,70,80,ARRAY ['Roche','Eau']),
('Ptera',80,105,65,60,75,130,ARRAY ['Roche','Vol']),
('Ronflex',160,110,65,65,110,30,ARRAY ['Normal']),
('Artikodin',90,85,100,95,125,85,ARRAY ['Glace','Vol']),
('Electhor',90,90,85,125,90,100,ARRAY ['Électrik','Vol']),
('Sulfura',90,100,90,125,85,90,ARRAY ['Feu','Vol']),
('Minidraco',41,64,45,50,50,50,ARRAY ['Dragon']),
('Draco',61,84,65,70,70,70,ARRAY ['Dragon']),
('Dracolosse',91,134,95,100,100,80,ARRAY ['Dragon','Vol']),
('Mewtwo',106,110,90,154,90,130,ARRAY ['Psy']),
('Mew',100,100,100,100,100,100,ARRAY ['Psy']);