Create table Pokemon (
    Pokemon_id INT AUTO_INCREMENT, 
    name VARCHAR(50), 
    HP_stat INT, 
    Attack_stat INT, 
    Defense_stat INT, 
    SpecialAtt_stat INT, 
    SpecialDef_stat INT, 
    Speed_stat INT,  
    Primary Key(Pokemon_id)
); 
DELETE FROM Pokemon 
WHere Pokemon_id = 2; 
Drop table Pokemon; 

INSERT INTO Pokemon(name, HP_stat, Attack_stat, Defense_stat, SpecialAtt_stat, SpecialDef_stat, Speed_stat) VALUES ('Bulbasaur', 45, 49, 49, 65, 65, 45);  
SELECT * FROM Pokemon LIMIT 151; 
INSERT INTO Pokemon(name, HP_stat, Attack_stat, Defense_stat, SpecialAtt_stat, SpecialDef_stat, Speed_stat) VALUES ('Bulbasaur', 45, 49, 49, 65, 65, 45) 
 ,('Ivysaur', 60, 62, 63, 80, 80, 60)
  , ('Venasaur', 80, 82, 83, 100, 100, 80) 
  , ('Charmander', 39, 52, 43, 60, 50, 65)
  , ('Charmeleon', 58, 64, 58, 80, 65, 80) 
  , ('Charizard', 78, 84, 78, 109, 85, 100)
  , ('Squirtle', 44, 48, 65, 50, 64, 43)
  , ('Wartortle', 59, 63, 80, 65, 80, 58)
  , ('Blastoise', 79, 83, 100, 85, 105, 78)
  , ('Caterpie', 45, 30, 35, 20, 20, 45)
  , ('Metapod', 50, 20, 55, 25, 25, 30)
  , ('Butterfree', 60, 45, 50, 80, 80, 70)
  , ('Weedle', 40, 35, 30, 20, 20, 50)
  , ('Kakuna', 45, 25, 50, 25, 25, 35) 
  , ('Beedrill', 65, 90, 40, 45, 80, 75)
  , ('Pidgey', 40, 45, 40, 35, 35, 56) 
  , ('Pidgeotto', 63, 60, 55, 50, 50, 71)
  , ('Pidgeot', 83, 80, 75, 70, 70, 101)
  , ('Rattata', 30, 56, 35, 25, 35, 72)
  , ('Raticate', 55, 81, 60, 50, 70, 97)
  , ('Spearow', 40, 60, 30, 31, 31, 70)
  , ('Fearow', 65, 90, 65, 61, 61, 100)
  , ('Ekans', 35, 60, 44, 40, 54, 55)
  , ('Arbok', 60, 95, 69, 65, 79, 80)
  , ('Pikachu', 35, 55, 40, 50, 50, 90)
  , ('Raichu', 60, 90, 55, 90, 80, 110)
  , ('Sandshrew', 50, 75, 85, 20, 30, 40)
  , ('Sandslash', 75, 100, 110, 45, 55, 65)
  , ('Nidoran Female', 55, 47, 52, 40, 40, 41)
  , ('Nidorina', 70, 62, 67, 55, 55, 56)
  , ('Nidoqueen', 90, 92, 87, 75, 85, 76)
  , ('Nidoran Male', 46, 57, 40, 40, 40, 50)
  , ('Nidorino', 61, 72, 57, 55, 55, 65)
  , ('Nidoking', 81, 102, 77, 85, 75, 85)
  , ('Clefairy', 70, 45, 48, 60, 65, 35)
  , ('Clefable', 95, 70, 73, 95, 90, 60)
  , ('Vulpix', 38, 41, 40, 50, 65, 65)
  , ('Ninetales', 73, 76, 75, 81, 100, 100)
  , ('Jigglypuff', 115, 45, 20, 45, 25, 20)
  , ('Wigglytuff', 140, 70, 45, 85, 50, 45)               
  , ('Zubat', 40, 45, 35, 30, 40, 55)
  , ('Golbat', 75, 80, 70, 65, 75, 90)
  , ('Oddish', 45, 50, 55, 75, 65, 30)
  , ('Gloom', 60, 65, 70, 85, 75, 40)
  , ('Vileplume', 75, 80, 85, 110, 90, 50)
  , ('Paras', 35, 70, 55, 45, 55, 25)
  , ('Parasect', 60, 95, 80, 60, 80, 30)
  , ('Venonat', 60, 55, 50, 40, 55, 45)
  , ('Venemoth', 70, 65, 60, 90, 75, 90)
  , ('Diglett', 10, 55, 25, 35, 45, 95) 
  , ('Dugtrio', 35, 100, 60, 50, 50, 120)
  , ('Meowth', 40, 45, 35, 40, 40, 90)
  , ('Persian', 65, 70, 60, 65, 65, 115)
  , ('Psyduck', 50, 52, 48, 65, 50, 55)
  , ('Golduck', 80, 82, 78, 95, 80, 85)
  , ('Mankey', 40, 80, 35, 35, 45, 70)
  , ('Primeape', 65, 105, 60, 60, 70, 95)
  , ('Growlithe', 55, 70, 45, 70, 50, 60)
  , ('Arcanine', 90, 110, 80, 100, 80, 95)
  , ('Poliwag', 40, 50, 40, 40, 40, 90)
  , ('Poliwhirl', 65, 65, 65, 50, 50, 90)
  , ('Poliwrath', 90, 95, 95, 70, 90, 70)
  , ('Abra', 25, 20, 15, 105, 55, 90)
  , ('Kadabra', 40, 35, 30, 120, 70, 105)
  , ('Alakazam', 55, 50, 45, 135, 95, 120)
  , ('Machop', 70, 80, 50, 35, 35, 35)
  , ('Machoke', 80, 100, 70, 50, 60, 45) 
  , ('Machamp', 90, 130, 80, 65, 85, 55)
  , ('Bellsprout', 50, 75, 35, 70, 30, 40)
  , ('Weepinbell', 65, 90, 50, 85, 45, 55)
  , ('Victreebel', 80, 105, 65, 100, 70, 70)
  , ('Tentacool', 40, 40, 35, 50, 100, 70)
  , ('Tentacruel', 80, 70, 65, 80, 120, 100)
  , ('Geodude', 40, 80, 100, 30, 30, 20)
  , ('Graveler', 55, 90, 115, 45, 45, 35)
  , ('Golem', 80, 120, 130, 55, 65, 45)
  , ('Ponyta', 50, 85, 55, 65, 65, 90)
  , ('Rapidash', 65, 100, 70, 80, 80, 105)
  , ('Slowpoke', 90, 65, 65, 40, 40, 15)
  , ('Slowbro', 95, 75, 110, 100, 80, 30)
  , ('Magnemite', 25, 35, 70, 95, 55, 45)
  , ('Magneton', 50, 60, 95, 120, 70, 70)
  , ('Farfetch-D', 52, 95, 55, 58, 62, 60)
  , ('Doduo', 35, 85, 45, 35, 35, 75)
  , ('Dodrio', 60, 110, 70, 60, 60, 110)
  , ('Seel', 65, 45, 55, 45, 70, 45)
  , ('Dewgong', 90, 70, 80, 70, 95, 70)
  , ('Grimer', 80, 80, 50, 40, 50, 25)
  , ('Muk', 105, 105, 75, 65, 100, 50)
  , ('Shellder', 30, 65, 100, 45, 25, 40)
  , ('Cloyster', 50, 95, 180, 85, 45, 70)
  , ('Gastly', 30, 35, 30, 100, 35, 80)
  , ('Haunter', 45, 50, 45, 115, 55, 95)
  , ('Gengar', 60, 65, 60, 130, 75, 110)
  , ('Onix', 35, 45, 160, 30, 45, 70)
  , ('Drowzee', 60, 48, 45, 43, 90, 42)
  , ('Hypno', 85, 73, 70, 73, 115, 67)
  , ('Krabby', 30, 105, 90, 25, 25, 50)
  , ('Kingler', 55, 130, 115, 50, 50, 75)
  , ('Voltorb', 40, 30, 50, 55, 55, 100)
  , ('Electrode', 60, 50, 70, 80, 80, 150)
  , ('Exeggcute', 60, 40, 80, 60, 45, 40)
  , ('Exeggutor', 95, 95, 85, 125, 75, 55)
  , ('Cubone', 50, 50, 95, 40, 50, 35)
  , ('Marowak', 60, 80, 110, 50, 80, 45)
  , ('Hitmonlee', 50, 120, 53, 35, 110, 87)
  , ('Hitmonchan', 50, 105, 79, 35, 110, 76)
  , ('Lickitung', 90, 55, 75, 60, 75, 30)
  , ('Koffing', 40, 65, 95, 60, 45, 35)
  , ('Weezing', 65, 90, 120, 85, 70, 60)
  , ('Rhyhorn', 80, 85, 95, 30, 30, 25)
  , ('Rhydon', 105, 130, 120, 45, 45, 40)
  , ('Chansey', 250, 5, 5, 35, 105, 50)
  , ('Tangela', 65, 55, 115, 100, 40, 60)
  , ('Kangaskhan', 105, 95, 80, 40, 80, 90)
  , ('Horsea', 30, 40, 70, 70, 25, 60)
  , ('Seadra', 55, 65, 95, 95, 45, 85)
  , ('Goldeen', 45, 67, 60, 35, 50, 63)
  , ('Seaking', 80, 92, 65, 65, 80, 68)
  , ('Staryu', 30, 45, 55, 70, 55, 85)
  , ('Starmie', 60, 75, 85, 100, 85, 115)
  , ('Mr. Mime', 40, 45, 65, 100, 120, 90)
  , ('Scyther', 70, 110, 80, 55, 80, 105)
  , ('Jynx', 65, 50, 35, 115, 95, 95)
  , ('Electabuzz', 65, 83, 57, 95, 85, 105)
  , ('Magmar', 65, 95, 57, 100, 85, 93)
  , ('Pinsir', 65, 125, 100, 55, 70, 85)
  , ('Tauros', 75, 100, 95, 40, 70, 110)
  , ('Magikarp', 20, 10, 55, 15, 20, 80)
  , ('Gyarados', 95, 125, 79, 60, 100, 81)
  , ('Lapras', 130, 85, 80, 85, 95, 60)
  , ('Ditto', 48, 48, 48, 48, 48, 48)
  , ('Eevee', 55, 55, 50, 45, 65, 55)
  , ('Vaporeon', 139, 65, 60, 110, 95, 65)
  , ('Jolteon', 65, 65, 60, 110, 95, 130)
  , ('Flareon', 65, 130, 60, 95, 110, 65)
  , ('Porygon', 65, 60, 70, 85, 75, 40)
  , ('Omanyte', 35, 40, 100, 90, 55, 35)
  , ('Omastar', 70, 60, 125, 115, 70, 55)
  , ('Kabuto', 30, 80, 90, 55, 45, 55)
  , ('Kabutops', 60, 115, 105, 65, 70, 80)
  , ('Aerodactyl', 80, 105, 65, 60, 75, 130)
  , ('Snorlax', 160, 110, 65, 65, 110, 30)
  , ('Articuno', 90, 85, 100, 95, 125, 85)
  , ('Zapdos', 90, 90, 85, 125, 90, 100)
  , ('Moltres', 90, 100, 90, 125, 85, 90)
  , ('Dratini', 41, 64, 45, 50, 50, 50)
  , ('Dragonair', 61, 84, 65, 70, 70, 70)
  , ('Dragonite', 91, 134, 95, 100, 100, 80)
  , ('Mewtwo', 106, 110, 90, 154, 90, 130)
  , ('Mew', 100, 100, 100, 100, 100, 100);

Select name, HP_stat 
From Pokemon 
WHERE HP_stat > 100; 

Select name, HP_stat 
From Pokemon 
Where HP_stat < 100 AND HP_stat > 60 LIMIT 150; 

ALTER TABLE Pokemon 
Add Total_Stat INT NOT NULL; 

Update Pokemon 
SET Total_Stat = HP_stat + Attack_stat + SpecialDef_stat + Defense_stat + SpecialAtt_stat + Speed_stat; 
 
Select name, Total_Stat
From Pokemon 
Order by Total_stat DESC LIMIT 151;  

ALTER TABLE Pokemon 
Add Type VARCHAR(20) NOT NULL; 

Update Pokemon 
SET Type = "Water"
WHERE name = 'Squirtle'; 