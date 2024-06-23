CREATE TABLE Warcraft_faction (
    Race_Name VARCHAR(50) NOT NULL,
    Line_of_sight INT,
    Hp_Regeneration INT,
    PRIMARY KEY (Race_Name)
);

INSERT INTO Warcraft_faction (Race_Name, Line_of_sight, Hp_Regeneration)VALUES ('Night Elves', 180, 0.50);
INSERT INTO Warcraft_faction (Race_Name, Line_of_sight, Hp_Regeneration)VALUES    ('Orcs', 180, 0.25);
INSERT INTO Warcraft_faction (Race_Name, Line_of_sight, Hp_Regeneration)VALUES    ('Humans', 180, 0.75);
INSERT INTO Warcraft_faction (Race_Name, Line_of_sight, Hp_Regeneration)VALUES    ('Undead', 180, 0.50);

CREATE TABLE WarcraftUnits (
    unit_name VARCHAR(255) PRIMARY KEY,
    faction VARCHAR(255),
    base_hp INT,
    cost_gold INT,
    cost_wood INT,
    weapon_type VARCHAR(255),
    attack_type VARCHAR(255),
    armor_type VARCHAR(255),
    attack_speed FLOAT,
    range INT,
    supply INT,
    mana_pool INT,
    Building VARCHAR(255)
);

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Peasant', 'Human', 220, 75, 0, 'Normal', 'None', 'Light', 1.20, 0, 0, 0, 'Town Hall');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Footman', 'Human', 420, 135, 0, 'Normal', 'Heavy', 'Heavy', 1.35, 0, 0, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Rifleman', 'Human', 505, 205, 20, 'Pierce', 'Heavy', 'Medium', 1.50, 450, 150, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Knight', 'Human', 765, 245, 60, 'Normal', 'Heavy', 'Heavy', 1.35, 0, 0, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Priest', 'Human', 255, 135, 10, 'Magic', 'Unarmored', 'Missile', 2.00, 0, 0, 200, 'Church');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Sorceress', 'Human', 265, 155, 20, 'Magic', 'Unarmored', 'Missile', 2.00, 0, 0, 200, 'Arcane Sanctum');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Spell Breaker', 'Human', 550, 215, 30, 'Magic', 'Medium', 'Missile', 1.80, 0, 0, 0, 'Arcane Sanctum');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Dragonhawk Rider', 'Human', 525, 200, 30, 'Pierce', 'Heavy', 'Heavy', 1.50, 0, 0, 0, 'Gryphon Aviary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Gryphon Rider', 'Human', 825, 280, 70, 'Normal', 'Heavy', 'Heavy', 2.00, 0, 0, 0, 'Gryphon Aviary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Gyrocopter', 'Human', 330, 180, 30, 'Siege', 'Medium', 'Medium', 1.40, 0, 0, 0, 'Workshop');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Mortar Team', 'Human', 360, 180, 50, 'Siege', 'Heavy', 'Artilery', 2.00, 0, 0, 0, 'Workshop');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Flying Machine', 'Human', 300, 90, 30, 'Pierce', 'Unarmored', 'Unarmored', 2.00, 0, 0, 0, 'Workshop');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Blood Mage', 'Human', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Altar of Kings');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Paladin', 'Human', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Altar of Kings');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Archmage', 'Human', 425, 100, 5, 'Pierce', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Altar of Kings');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Mountain King', 'Human', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Altar of Kings');



-- Undead units
INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Acolyte', 'Undead', 180, 75, 0, 'Normal', 'Medium', 'Light', 1.20, 0, 0, 0, 'Necropolis');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Ghoul', 'Undead', 340, 120, 0, 'Normal', 'Medium', 'Medium', 1.20, 0, 0, 0, 'Crypt');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Crypt Fiend', 'Undead', 550, 215, 40, 'Missile', 'Medium', 'Medium', 1.70, 450, 240, 0, 'Crypt');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Gargoyle', 'Undead', 550, 185, 30, 'Pierce', 'Medium', 'Medium', 1.50, 0, 0, 0, 'Crypt');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Abomination', 'Undead', 1050, 240, 70, 'Normal', 'Heavy', 'Heavy', 1.80, 0, 0, 0, 'Crypt');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Frost Wyrm', 'Undead', 1350, 385, 120, 'Heavy', 'Magic', 'Heavy', 1.50, 40, 60, 0, 'Boneyard');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Necromancer', 'Undead', 330, 170, 20, 'Normal', 'Unarmored', 'Unarmored', 2.00, 0, 0, 0, 'Temple of the Damned');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Banshee', 'Undead', 325, 155, 30, 'Normal', 'Unarmored', 'Unarmored', 2.00, 0, 0, 0, 'Temple of the Damned');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Meat Wagon', 'Undead', 380, 230, 50, 'Siege', 'Medium', 'Medium', 2.20, 0, 0, 0, 'Slaughterhouse');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Shade', 'Undead', 130, 0, 1, 'None', 'None', 'None', 0.00, 0, 0, 0, 'Sacrificial Pit');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Obsidian Statue', 'Undead', 400, 200, 35, 'Normal', 'Heavy', 'Heavy', 1.80, 0, 0, 0, 'Slaughterhouse');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Destroyer', 'Undead', 900, 280, 60, 'Magic', 'Heavy', 'Heavy', 1.50, 0, 0, 0, 'Obsidian Statue (Morph)');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Dreadlord', 'Undead', 1050, 425, 100, 'Normal', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Altar of Darkness');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Death Knight', 'Undead', 1025, 425, 100, 'Normal', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Altar of Darkness');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Lich', 'Undead', 875, 425, 100, 'Magic', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Altar of Darkness');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Crypt Lord', 'Undead', 1100, 425, 100, 'Normal', 'Hero', 'Hero', 2.20, 0, 0, 0, 'Altar of Darkness');

-- Orc units
INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Peon', 'Orc', 75, 0, 1, 'Normal', 'Medium', 'Medium', 2.00, 0, 0, 0, 'Great Hall');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Grunt', 'Orc', 200, 0, 3, 'Normal', 'Heavy', 'Heavy', 1.35, 0, 0, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Raider', 'Orc', 180, 40, 3, 'Normal', 'Heavy', 'Heavy', 1.50, 0, 0, 0, 'Beastiary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Troll Headhunter', 'Orc', 135, 20, 2, 'Pierce', 'Medium', 'Medium', 2.00, 0, 0, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Kodo Beast', 'Orc', 255, 60, 4, 'Siege', 'Heavy', 'Heavy', 2.20, 0, 0, 0, 'Beastiary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Tauren', 'Orc', 280, 80, 5, 'Normal', 'Heavy', 'Heavy', 2.00, 0, 0, 0, 'Spirit Lodge');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Spirit Walker', 'Orc', 195, 35, 3, 'Magic', 'Medium', 'Medium', 2.00, 0, 0, 0, 'Spirit Lodge');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Wind Rider', 'Orc', 265, 40, 4, 'Pierce', 'Heavy', 'Heavy', 1.60, 0, 0, 0, 'Beastiary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Shaman', 'Orc', 130, 20, 2, 'Magic', 'Unarmored', 'Unarmored', 2.00, 0, 0, 0, 'Spirit Lodge');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Witch Doctor', 'Orc', 145, 25, 2, 'Magic', 'Unarmored', 'Unarmored', 1.80, 0, 0, 0, 'Spirit Lodge');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Batrider', 'Orc', 160, 40, 2, 'Siege', 'Heavy', 'Heavy', 2.00, 0, 0, 0, 'Beastiary');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Troll Berserker', 'Orc', 135, 20, 2, 'Pierce', 'Medium', 'Medium', 2.00, 0, 0, 0, 'Barracks');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Blademaster', 'Orc', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Altar of Storms');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Far Seer', 'Orc', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Altar of Storms');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Tauren Chieftain', 'Orc', 425, 100, 5, 'Normal', 'Hero', 'Hero', 2.00, 0, 0, 0, 'Altar of Storms');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Shadow Hunter', 'Orc', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.70, 0, 0, 0, 'Altar of Storms');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Wisp', 'Night Elf', 60, 0, 1, 'None', 'None', 'None', 0.00, 0, 0, 0, 'Tree of Life');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Archer', 'Night Elf', 130, 10, 2, 'Pierce', 'Unarmored', 'Unarmored', 1.50, 60, 90, 0, 'Ancient of War');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Huntress', 'Night Elf', 195, 20, 3, 'Normal', 'Medium', 'Medium', 1.35, 225, 250, 0, 'Ancient of War');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Glaive Thrower', 'Night Elf', 210, 30, 4, 'Siege', 'Medium', 'Medium', 3.00, 75, 120, 0, 'Ancient of War');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Dryad', 'Night Elf', 145, 60, 3, 'Magic', 'Unarmored', 'Unarmored', 1.20, 0, 0, 0, 'Ancient of Lore');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Druid of the Claw', 'Night Elf', 255, 80, 4, 'Normal', 'Medium', 'Medium', 1.60, 0, 0, 0, 'Ancient of Lore');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Druid of the Talon', 'Night Elf', 145, 20, 2, 'Magic', 'Unarmored', 'Unarmored', 1.35, 0, 0, 0, 'Ancient of Wind');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Hippogryph', 'Night Elf', 160, 20, 2, 'Normal', 'Medium', 'Medium', 1.50, 0, 0, 0, 'Ancient of Wind');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Hippogryph Rider', 'Night Elf', NULL, NULL, 4, 'Pierce', 'Medium', 'Medium', 1.50, 0, 0, 0, 'Ancient of Wind');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Faerie Dragon', 'Night Elf', 155, 25, 2, 'Pierce', 'Unarmored', 'Unarmored', 1.50, 0, 0, 0, 'Ancient of Wind');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Chimaera', 'Night Elf', 370, 80, 5, 'Siege', 'Medium', 'Medium', 3.00, 90, 115, 0, 'Chimaera Roost');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Mountain Giant', 'Night Elf', 425, 100, 7, 'Siege', 'Heavy', 'Heavy', 2.00, 0, 0, 0, 'Ancient of War');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Keeper of the Grove', 'Night Elf', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.80, 0, 0, 0, 'Altar of Elders');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Priestess of the Moon', 'Night Elf', 425, 100, 5, 'Pierce', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Altar of Elders');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Demon Hunter', 'Night Elf', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.45, 0, 0, 0, 'Altar of Elders');

INSERT INTO WarcraftUnits (unit_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, Building) 
VALUES ('Warden', 'Night Elf', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Altar of Elders');

-- Orc Units
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Peon';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Grunt';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Troll Headhunter';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Troll Berserker';
UPDATE WarcraftUnits SET attack_type = 'Siege' WHERE unit_name = 'Demolisher';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Raider';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Tauren';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Shaman';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Witch Doctor';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Spirit Walker';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Kodo Beast';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Wind Rider';
UPDATE WarcraftUnits SET attack_type = 'Siege' WHERE unit_name = 'Batrider';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Spirit Wolf';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Dire Wolf';
UPDATE WarcraftUnits SET attack_type = 'Melee' WHERE unit_name = 'Shadow Wolf';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Serpent Ward';

-- Night Elf Units
UPDATE WarcraftUnits SET attack_type = 'None' WHERE unit_name = 'Wisp';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Archer';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Huntress';
UPDATE WarcraftUnits SET attack_type = 'Siege' WHERE unit_name = 'Glaive Thrower';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Dryad';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Druid of the Claw';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Druid of the Talon';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Hippogryph';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Hippogryph Rider';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Faerie Dragon';
UPDATE WarcraftUnits SET attack_type = 'Magic/Siege' WHERE unit_name = 'Chimaera';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Mountain Giant';

-- Undead Units
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Acolyte';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Ghoul';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Crypt Fiend';
UPDATE WarcraftUnits SET attack_type = 'Pierce/Normal' WHERE unit_name = 'Gargoyle';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Abomination';
UPDATE WarcraftUnits SET attack_type = 'Siege' WHERE unit_name = 'Meat Wagon';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Necromancer';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Banshee';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Frost Wyrm';
UPDATE WarcraftUnits SET attack_type = 'None' WHERE unit_name = 'Shade';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Skeleton Warrior';
UPDATE WarcraftUnits SET attack_type = 'Pierce' WHERE unit_name = 'Skeletal Mage';
UPDATE WarcraftUnits SET attack_type = 'Chaos' WHERE unit_name = 'Infernal';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Carrion Beetle 1';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Carrion Beetle 2';
UPDATE WarcraftUnits SET attack_type = 'Normal' WHERE unit_name = 'Carrion Beetle 3';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Obsidian Statue';
UPDATE WarcraftUnits SET attack_type = 'Magic' WHERE unit_name = 'Destroyer';




CREATE TABLE WarcraftBuilding (
    Building VARCHAR(50),
    HitPoints INT,
    ArmorType VARCHAR(50),
    Armor INT,
    Sight INT,
    BuildTime INT,
    AttackType VARCHAR(50),
    WeaponType VARCHAR(50),
    GroundAttack FLOAT,
    AirAttack FLOAT,
    Cooldown FLOAT,
    Range INT,
    Race VARCHAR(50)
);

-- Inserting data for Building
INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Town Hall', 1500, 'Fort', 5, 90, 180, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Keep', 2000, 'Fort', 5, 90, 140, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Castle', 2500, 'Fort', 5, 90, 140, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Barracks', 1500, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Farm', 500, 'Fort', 5, 90, 35, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Altar of Kings', 900, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Lumber Mill', 900, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Scout Tower', 300, 'Light', 0, 160, 25, 'Pierce', 'Missile', 25.0, 25.0, 0.9, 70, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Blacksmith', 1200, 'Fort', 5, 90, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Workshop', 1200, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Arcane Sanctum', 1050, 'Fort', 5, 90, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Gryphon Aviary', 1200, 'Fort', 5, 90, 75, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Arcane Vault', 485, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Guard Tower', 500, 'Heavy', 5, 160, 25, 'Pierce', 'Missile', 25.0, 25.0, 0.9, 70, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Cannon Tower', 600, 'Fort', 5, 160, 80, 'Siege', 'Artillery', 100.5, NULL, 2.5, 80, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Arcane Tower', 500, 'Heavy', 5, 160, 80, 'Pierce', 'Missile', 9.0, 9.0, 1.0, 80, 'Human');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Great Hall', 1500, 'Fort', 5, 90, 150, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Stronghold', 1600, 'Fort', 5, 90, 140, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Fortress', 1800, 'Fort', 5, 90, 140, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Barracks', 1200, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Altar of Storms', 900, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('War Mill', 1000, 'Fort', 5, 90, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Beastiary', 1100, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Spirit Lodge', 800, 'Fort', 5, 90, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Tauren Totem', 1200, 'Fort', 5, 90, 70, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Voodoo Lounge', 500, 'Fort', 5, 100, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Burrow', 600, 'Heavy/Fort', 5, 80, 70, 'Pierce', 'Missile', 25.0, 25.0, 2.0, 70, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Watch Tower', 500, 'Heavy/Fort', 3, 160, 80, 'Pierce', 'Missile', 17.0, 17.0, 0.6, 80, 'Orc');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ent. Gold Mine', 800, 'Fort', 2, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Tree of Life', 1300, 'Fort', 2, 90, 90, 'Normal', 'Normal', 45.5, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Tree of Ages', 1700, 'Fort', 2, 90, 90, 'Normal', 'Normal', 54.5, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Tree of Eternity', 2000, 'Fort', 2, 90, 90, 'Normal', 'Normal', 67.0, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ancient of War', 1000, 'Fort', 2, 90, 90, 'Normal', 'Normal', 50.0, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ancient of Lore', 900, 'Fort', 2, 90, 90, 'Normal', 'Normal', 45.5, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ancient of Wind', 900, 'Fort', 2, 90, 90, 'Normal', 'Normal', 42.0, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Protector Rooted', 600, 'Fort', 1, 190, 80, 'Pierce', 'Msplash', 49.5, 49.5, 2.0, 70, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Protector Uprooted', 600, 'Heavy', 1, 190, 80, 'Normal', 'Normal', 29.5, NULL, 1.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ancient of Wonders', 450, 'Fort', 2, 100, 75, 'Normal', 'Normal', 23.0, NULL, 2.5, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Moon Well', 600, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Altar of Elders', 900, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Hunter''s Hall', 1100, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'NightElf');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Haunted Gold Mine', 800, 'Fort', 5, 90, 100, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Necropolis', 1500, 'Fort', 5, 90, 100, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Halls of the Dead', 1750, 'Fort', 5, 120, 140, 'Pierce', 'Missile', 11.5, 11.5, 1.0, 80, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Black Citadel', 2000, 'Fort', 5, 120, 140, 'Pierce', 'Missile', 14.0, 14.0, 1.0, 80, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Crypt', 1300, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Ziggurat', 550, 'Fort', 5, 90, 50, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Altar of Darkness', 900, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Graveyard', 900, 'Fort', 5, 90, 80, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Slaughterhouse', 1200, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Temple of the Damned', 800, 'Fort', 5, 90, 60, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Boneyard', 1300, 'Fort', 5, 90, 80, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Sacrificial Pit', 800, 'Fort', 5, 90, 80, NULL, NULL, NULL, NULL, NULL, NULL, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Nerubian Tower', 550, 'Fort', 5, 90, 60, 'Pierce', 'Missile', 28.0, 28.0, 1.5, 80, 'Undead');

INSERT INTO WarcraftBuilding (Building, HitPoints, ArmorType, Armor, Sight, BuildTime, AttackType, WeaponType, GroundAttack, AirAttack, Cooldown, Range, Race)
VALUES ('Spirit Tower', 550, 'Fort', 5, 90, 60, 'Pierce', 'Missile', 28.0, 28.0, 1.5, 80, 'Undead');



CREATE TABLE WarcraftHeroes (
    Heroes_name VARCHAR(255) PRIMARY KEY,
    faction VARCHAR(255),
    base_hp INT,
    cost_gold INT,
    cost_wood INT,
    weapon_type VARCHAR(255),
    attack_type VARCHAR(255),
    armor_type VARCHAR(255),
    attack_speed FLOAT,
    range INT,
    supply INT,
    mana_pool INT,
    Building VARCHAR(255),
    primary_attribute VARCHAR(255)
);

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Blood Mage', 'Human', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Intelligence', 'Altar of Kings');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Paladin', 'Human', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Strength', 'Altar of Kings');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Archmage', 'Human', 425, 100, 5, 'Pierce', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Intelligence', 'Altar of Kings');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Mountain King', 'Human', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Strength', 'Altar of Kings');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Dreadlord', 'Undead', 1050, 425, 100, 'Normal', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Strength', 'Altar of Darkness');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Death Knight', 'Undead', 1025, 425, 100, 'Normal', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Strength', 'Altar of Darkness');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Lich', 'Undead', 875, 425, 100, 'Magic', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Intelligence', 'Altar of Darkness');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Crypt Lord', 'Undead', 1100, 425, 100, 'Normal', 'Hero', 'Hero', 2.20, 0, 0, 0, 'Strength', 'Altar of Darkness');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Blademaster', 'Orc', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Agility', 'Altar of Storms');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Far Seer', 'Orc', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.35, 0, 0, 0, 'Intelligence', 'Altar of Storms');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Tauren Chieftain', 'Orc', 425, 100, 5, 'Normal', 'Hero', 'Hero', 2.00, 0, 0, 0, 'Strength', 'Altar of Storms');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Shadow Hunter', 'Orc', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.70, 0, 0, 0, 'Intelligence', 'Altar of Storms');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Keeper of the Grove', 'Night Elf', 425, 100, 5, 'Magic', 'Hero', 'Hero', 1.80, 0, 0, 0, 'Intelligence', 'Altar of Elders');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Priestess of the Moon', 'Night Elf', 425, 100, 5, 'Pierce', 'Hero', 'Hero', 1.60, 0, 0, 0, 'Agility', 'Altar of Elders');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Demon Hunter', 'Night Elf', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.45, 0, 0, 0, 'Agility', 'Altar of Elders');

INSERT INTO WarcraftHeroes (Heroes_name, faction, base_hp, cost_gold, cost_wood, weapon_type, attack_type, armor_type, attack_speed, range, supply, mana_pool, primary_attribute, Building)
VALUES ('Warden', 'Night Elf', 425, 100, 5, 'Normal', 'Hero', 'Hero', 1.50, 0, 0, 0, 'Agility', 'Altar of Elders');


CREATE TABLE Warcraft_SpellAbilities (
    SpellAbilityName VARCHAR(50) PRIMARY KEY,
    UnitHero VARCHAR(50) NOT NULL,
    `Level` VARCHAR(5),
    ManaCost INT,
    `Range` VARCHAR(20),
    Requirement VARCHAR(50),
    Effect VARCHAR(255),
    AoE VARCHAR(50),
    Duration VARCHAR(20)
);

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Blizzard', 'Archmage', '1-3', 75, '800', 'None', 'Deals damage over time in an area', '200', '4 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Brilliance Aura', 'Archmage', '1-3', NULL, '900', 'None', 'Increases mana regeneration of nearby units', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Summon Water Elemental', 'Archmage', '1-3', 125, '500', 'None', 'Summons a water elemental to fight', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Mass Teleport', 'Archmage', '6', 150, 'Global', 'None', 'Teleports units to a target location', 'Global', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Flame Strike', 'Blood Mage', '1-3', 125, '800', 'None', 'Deals fire damage over time in an area', '200', '4 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Banish', 'Blood Mage', '1-3', 75, '600', 'None', 'Turns a unit ethereal, increasing magic damage taken', 'Single', '12 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Siphon Mana', 'Blood Mage', '1-3', 10, '650', 'None', 'Drains mana from a target', 'Single', '6 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Phoenix', 'Blood Mage', '6', 175, '500', 'None', 'Summons a Phoenix to fight', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Thunder Clap', 'Mountain King', '1-3', 90, 'Self', 'None', 'Deals damage and slows nearby enemies', '250', '4 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Storm Bolt', 'Mountain King', '1-3', 75, '600', 'None', 'Stuns and damages a target', 'Single', '5 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Bash', 'Mountain King', '1-3', NULL, 'Melee', 'None', 'Chance to stun and deal extra damage', 'Single', '2 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Avatar', 'Mountain King', '6', 150, 'Self', 'None', 'Increases health and grants spell immunity', 'Self', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Holy Light', 'Paladin', '1-3', 65, '400', 'None', 'Heals a friendly unit or damages an undead unit', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Divine Shield', 'Paladin', '1-3', 125, 'Self', 'None', 'Grants temporary invulnerability', 'Self', '15 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Resurrection', 'Paladin', '6', 200, '900', 'None', 'Revives dead friendly units', 'AoE', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Devotion Aura', 'Paladin', '1-3', NULL, '900', 'None', 'Increases armor of nearby friendly units', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Defend', 'Footman', '1', NULL, 'Self', 'None', 'Reduces damage taken from piercing attacks and grants immunity to magic attacks', 'Self', 'Toggle');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Long Rifles (Upgrade)', 'Rifleman', '-', '-', '-', 'Upgrade', 'Increases attack range', '-', 'Permanent');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Animal War Training (Upgrade)', 'Knight', '-', '-', '-', 'Upgrade', 'Increases hit points', '-', 'Permanent');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Heal', 'Priest', '1', 5, '600', 'None', 'Restores health to a friendly unit', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Dispel Magic', 'Priest', '1', 75, '600', 'None', 'Removes buffs/debuffs from units', 'AoE', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Inner Fire', 'Priest', '1', 35, '600', 'None', 'Increases damage and armor of a friendly unit', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Slow', 'Sorceress', '1', 50, '600', 'None', 'Reduces enemy movement and attack speed', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Invisibility', 'Sorceress', '1', 75, '600', 'None', 'Makes a friendly unit invisible', 'Single', '120 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Polymorph', 'Sorceress', '1', 200, '600', 'None', 'Turns an enemy unit into a sheep', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Spell Steal', 'Spell Breaker', '1', 75, '600', 'None', 'Steals buffs from enemies and transfers them to allies', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Control Magic', 'Spell Breaker', '1', 45, '600', 'None', 'Takes control of enemy summoned units', 'Single', 'Permanent');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Flare', 'Mortar Team', '1', 75, 'Global', 'None', 'Reveals an area of the map', '400', '10 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Death Coil', 'Death Knight', '1-3', 75, '600', 'None', 'Heals a friendly undead unit or damages an enemy', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Death Pact', 'Death Knight', '1-3', 50, 'Self', 'None', 'Sacrifices a friendly undead unit to restore health', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Unholy Aura', 'Death Knight', '1-3', NULL, '900', 'None', 'Increases movement speed and health regeneration', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Animate Dead', 'Death Knight', '6', 175, '900', 'None', 'Revives dead units to fight temporarily', 'AoE', '120 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Frost Nova', 'Lich', '1-3', 125, '600', 'None', 'Deals damage and slows enemies in an area', '200', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Frost Armor', 'Lich', '1-3', 50, '800', 'None', 'Increases armor and slows melee attackers', 'Single', '45 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Dark Ritual', 'Lich', '1-3', 25, 'Self', 'None', 'Sacrifices a friendly unit for mana', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Death and Decay', 'Lich', '6', 250, '900', 'None', 'Deals massive damage to buildings and units over time', '200', '35 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Carrion Swarm', 'Dreadlord', '1-3', 100, '800', 'None', 'Deals damage in a line', 'Line', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Sleep', 'Dreadlord', '1-3', 100, '800', 'None', 'Puts an enemy unit to sleep', 'Single', '30 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Vampiric Aura', 'Dreadlord', '1-3', NULL, '900', 'None', 'Grants life steal to nearby friendly units', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Inferno', 'Dreadlord', '6', 150, '800', 'None', 'Summons an infernal that stuns and deals damage', '200', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Cripple', 'Crypt Lord', '1-3', 100, '600', 'None', 'Reduces movement and attack speed of an enemy', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Impale', 'Crypt Lord', '1-3', 100, '800', 'None', 'Deals damage and stuns enemies in a line', 'Line', '3 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Spiked Carapace', 'Crypt Lord', '1-3', NULL, 'Self', 'None', 'Increases armor and reflects damage to attackers', 'Self', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Locust Swarm', 'Crypt Lord', '6', 150, 'Self', 'None', 'Summons locusts that heal the Crypt Lord by damaging enemies', 'Self', '45 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Cannibalize', 'Ghoul', '1', 10, 'Self', 'None', 'Heals by consuming corpses', 'Self', '10 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Web', 'Crypt Fiend', '1', 100, '600', 'None', 'Immobilizes an enemy air unit', 'Single', '12 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Dark Summoning', 'Necromancer', '6', 175, '800', 'None', 'Teleports friendly units to the Necromancer', 'AoE', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Raise Dead', 'Necromancer', '1', 75, '600', 'None', 'Raises skeletons from corpses', 'AoE', '40 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Curse', 'Banshee', '1', 50, '600', 'None', 'Reduces the accuracy of enemy attacks', 'Single', '120 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Starfall', 'Priestess of the Moon', '6', 200, 'Self', 'None', 'Deals massive damage to all enemies in a large area', '900', '35 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Trueshot Aura', 'Priestess of the Moon', '1-3', NULL, '900', 'None', 'Increases the attack damage of nearby ranged units', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Searing Arrows', 'Priestess of the Moon', '1-3', 10, '600', 'None', 'Adds bonus fire damage to attacks', 'Single', 'Toggle');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Scout', 'Priestess of the Moon', '1-3', 50, 'Global', 'None', 'Summons an owl to scout the map', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Entangling Roots', 'Keeper of the Grove', '1-3', 75, '600', 'None', 'Immobilizes and deals damage over time', 'Single', '12 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Thorns Aura', 'Keeper of the Grove', '1-3', NULL, '900', 'None', 'Reflects a percentage of melee damage back to attackers', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Force of Nature', 'Keeper of the Grove', '1-3', 125, '800', 'None', 'Summons treants from trees', 'AoE', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Tranquility', 'Keeper of the Grove', '6', 125, 'Self', 'None', 'Heals all nearby friendly units', '900', '30 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Fan of Knives', 'Warden', '1-3', 100, 'Self', 'None', 'Throws knives in all directions, dealing damage', '300', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Shadow Strike', 'Warden', '1-3', 75, '600', 'None', 'Deals initial damage and poison over time', 'Single', '9 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Blink', 'Warden', '1-3', 10, '1000', 'None', 'Teleports to a target point', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Vengeance', 'Warden', '6', 200, 'Self', 'None', 'Summons a powerful avatar and vengeful spirits', 'Self', '180 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Rejuvenation', 'Druid of the Claw', '1', 125, '500', 'Bear Form', 'Heals over time', 'Single', '12 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Roar', 'Druid of the Claw', '1', 35, 'Self', 'Bear Form', 'Increases damage of nearby friendly units', '300', '30 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Faerie Fire', 'Druid of the Talon', '1', 35, '800', 'None', 'Decreases armor and reveals invisible units', 'Single', '90 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Cyclone', 'Druid of the Talon', '1', 150, '600', 'None', 'Tosses a unit into the air, disabling it', 'Single', '20 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Sentinel', 'Huntress', '1', 50, 'Global', 'None', 'Summons an owl scout', 'Single', '300 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Immolation', 'Demon Hunter', '1-3', 10, 'Self', 'None', 'Deals AoE damage to nearby enemies', 'Self', 'Toggle');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Mana Burn', 'Demon Hunter', '1-3', 50, '600', 'None', 'Burns enemy mana and deals damage', 'Single', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Metamorphosis', 'Demon Hunter', '6', 150, 'Self', 'None', 'Transforms into a powerful demon', 'Self', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Wind Walk', 'Blademaster', '1-3', 75, 'Self', 'None', 'Grants invisibility and speed', 'Self', '20 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Critical Strike', 'Blademaster', '1-3', NULL, 'Melee', 'None', 'Increases chance for critical hits', 'Single', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Mirror Image', 'Blademaster', '1-3', 125, 'Self', 'None', 'Creates copies of the Blademaster', 'Self', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Bladestorm', 'Blademaster', '6', 200, 'Self', 'None', 'Deals massive AoE damage', '250', '5 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Far Sight', 'Far Seer', '1-3', 75, 'Global', 'None', 'Reveals an area of the map', '600', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Feral Spirit', 'Far Seer', '1-3', 75, 'Self', 'None', 'Summons wolves', 'Single', '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Chain Lightning', 'Far Seer', '1-3', 120, '700', 'None', 'Damages multiple enemies', 'Chain', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Earthquake', 'Far Seer', '6', 150, '800', 'None', 'Damages buildings in an area', '250', '20 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Healing Wave', 'Shadow Hunter', '1-3', 95, '600', 'None', 'Heals multiple units', 'Chain', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Hex', 'Shadow Hunter', '1-3', 70, '500', 'None', 'Transforms an enemy into a critter', 'Single', '24 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Serpent Ward', 'Shadow Hunter', '1-3', 30, '500', 'None', 'Summons a serpent ward', 'Single', '45 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Big Bad Voodoo', 'Shadow Hunter', '6', 200, 'Self', 'None', 'Makes all friendly units invulnerable', '300', '30 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Shockwave', 'Tauren Chieftain', '1-3', 100, '800', 'None', 'Deals damage in a line', 'Line', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Endurance Aura', 'Tauren Chieftain', '1-3', NULL, '900', 'None', 'Increases movement and attack speed', '900', 'Passive');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Reincarnation', 'Tauren Chieftain', '6', NULL, 'Self', 'None', 'Revives the Chieftain upon death', 'Self', 'Instant');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Ensnare', 'Raider', NULL, 75, '600', 'None', 'Temporarily immobilizes an enemy unit', NULL, '12 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Purge', 'Shaman', NULL, 75, '600', 'None', 'Dispels buffs/debuffs and slows the target', NULL, NULL);

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Lightning Shield', 'Shaman', NULL, 65, NULL, 'None', 'Deals damage to nearby enemy units', '200', '20 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Bloodlust', 'Shaman', NULL, 75, '600', 'None', 'Increases attack and movement speed of a friendly unit', NULL, '45 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Spirit Link', 'Spirit Walker', NULL, 50, '600', 'None', 'Links units to share damage', NULL, '60 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Disenchant', 'Spirit Walker', NULL, 75, '600', 'None', 'Removes buffs/debuffs', NULL, NULL);

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Ancestral Spirit', 'Spirit Walker', NULL, 125, '600', 'None', 'Revives a fallen Tauren', NULL, NULL);

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Healing Ward', 'Witch Doctor', NULL, 100, NULL, 'None', 'Places a ward that heals nearby units', '300', '40 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Stasis Trap', 'Witch Doctor', NULL, 50, '400', 'None', 'Places a trap that stuns enemies', '150', '20 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Sentry Ward', 'Witch Doctor', NULL, 50, '800', 'None', 'Places a ward that reveals the area', NULL, '480 sec');

INSERT INTO Warcraft_SpellAbilities (SpellAbilityName, UnitHero, `Level`, ManaCost, `Range`, Requirement, Effect, AoE, Duration)
VALUES 
    ('Devour', 'Kodo Beast', NULL, 75, NULL, 'None', 'Eats an enemy unit, dealing damage over time', NULL, '20 sec');


CREATE TABLE Warcraft_Upgrades (
    Upgrade_name VARCHAR2(100) PRIMARY KEY,
    Race VARCHAR2(20) NOT NULL,
    UpgradeType VARCHAR2(50) NOT NULL,
    Cost_gold INT,
    Cost_lumber INT,
    Researched_at VARCHAR2(100),
    Duration VARCHAR2(100),
    Requirement VARCHAR2(100),
    Result VARCHAR2(100)
);

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Masonry', 'Human', 'Unit Upgrades', NULL, NULL, 'Town Hall', '00:45:00', 'Keep or Castle', 'Increases the armor of Human buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Nature''s Blessing', 'Night Elf', 'Unit Upgrades', 150, 100, 'Tree of Life', '00:45:00', 'Tree of Ages or Tree of Eternity', 'Increases the armor of Night Elf buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Spiked Barricades', 'Orc', 'Unit Upgrades', 150, 100, 'Great Hall', '00:45:00', 'Stronghold or Fortress', 'Increases the armor of Orc buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Masonry', 'Human', 'Unit Upgrades', 225, 150, 'Keep', '01:00:00', 'Castle', 'Further increases the armor of Human buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Well Spring', 'Night Elf', 'Unit Upgrades', NULL, NULL, 'Moon Well', '00:45:00', 'Tree of Ages or Tree of Eternity', 'Increases the mana regeneration rate of Night Elf Moon Wells.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Spiked Barricades', 'Orc', 'Unit Upgrades', 225, 150, 'Stronghold', '01:00:00', 'Fortress', 'Further increases the armor of Orc buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Imbued Masonry', 'Human', 'Unit Upgrades', 300, 200, 'Castle', '01:30:00', NULL, 'Maximally increases the armor of Human buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Reinforced Defenses', 'Orc', 'Unit Upgrades', 300, 200, 'Fortress', '01:30:00', NULL, 'Maximally increases the armor of Orc buildings.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Iron Forged Swords', 'Human', 'Attack Upgrades', 100, 75, 'Blacksmith', '01:00:00', 'Lumber Mill', 'Improves the attack damage of Human Footmen.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Steel Melee Weapons', 'Orc', 'Attack Upgrades', 100, 75, 'War Mill', '01:00:00', 'Stronghold or Fortress', 'Improves the attack damage of Orc Grunts.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Unholy Strength', 'Undead', 'Attack Upgrades', 100, 75, 'Graveyard', '01:00:00', NULL, 'Improves the attack damage of Undead Ghouls.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Steel Forged Swords', 'Human', 'Attack Upgrades', 150, 125, 'Blacksmith', '01:15:00', 'Blacksmith', 'Further improves the attack damage of Human Footmen.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Strength of the Moon', 'Night Elf', 'Attack Upgrades', 150, 125, 'Hunter''s Hall', '01:15:00', 'Hunter''s Hall', 'Further improves the attack damage of Night Elf Archers.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Thorium Melee Weapons', 'Orc', 'Attack Upgrades', 150, 125, 'War Mill', '01:15:00', 'Fortress', 'Further improves the attack damage of Orc Grunts.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Unholy Strength', 'Undead', 'Attack Upgrades', 150, 125, 'Graveyard', '01:15:00', 'Black Citadel', 'Further improves the attack damage of Undead Ghouls.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Mithril Forged Swords', 'Human', 'Attack Upgrades', 200, 175, 'Blacksmith', '01:30:00', 'Keep', 'Maximally improves the attack damage of Human Footmen.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Strength of the Moon', 'Night Elf', 'Attack Upgrades', 200, 175, 'Hunter''s Hall', '01:30:00', 'Tree of Eternity', 'Maximally improves the attack damage of Night Elf Archers.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Arcanite Melee Weapons', 'Orc', 'Attack Upgrades', 200, 175, 'War Mill', '01:30:00', 'Stronghold or Fortress', 'Maximally improves the attack damage of Orc Grunts.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Unholy Strength', 'Undead', 'Attack Upgrades', 200, 175, 'Graveyard', '01:30:00', 'Black Citadel', 'Maximally improves the attack damage of Undead Ghouls.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Black Gunpowder', 'Human', 'Attack Upgrades', 50, 25, 'Workshop', '00:30:00', NULL, 'Allows Human Mortar Teams to attack air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Strength of the Wild', 'Night Elf', 'Attack Upgrades', 50, 25, 'Ancient of War', '00:30:00', NULL, 'Allows Night Elf Druids of the Claw to use the Roar ability.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Steel Ranged Weapons', 'Orc', 'Attack Upgrades', 50, 25, 'Beastiary', '00:30:00', NULL, 'Allows Orc Raiders to attack air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Creature Attack', 'Undead', 'Attack Upgrades', 50, 25, 'Crypt', '00:30:00', NULL, 'Allows Undead Gargoyles to attack ground units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Refined Gunpowder', 'Human', 'Attack Upgrades', 75, 50, 'Workshop', '00:45:00', NULL, 'Further improves the attack damage of Human Mortar Teams against air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Strength of the Wild', 'Night Elf', 'Attack Upgrades', 75, 50, 'Ancient of War', '00:45:00', NULL, 'Further enhances the Roar ability of Night Elf Druids of the Claw.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Thorium Ranged Weapons', 'Orc', 'Attack Upgrades', 75, 50, 'Beastiary', '00:45:00', NULL, 'Further improves the attack damage of Orc Raiders against air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Creature Attack', 'Undead', 'Attack Upgrades', 75, 50, 'Crypt', '00:45:00', NULL, 'Enhances the attack damage of Undead Gargoyles against ground units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Imbued Gunpowder', 'Human', 'Attack Upgrades', 100, 75, 'Workshop', '01:00:00', NULL, 'Maximally improves the attack damage of Human Mortar Teams against air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Strength of the Wild', 'Night Elf', 'Attack Upgrades', 100, 75, 'Ancient of War', '01:00:00', NULL, 'Maximally enhances the Roar ability of Night Elf Druids of the Claw.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Arcanite Ranged Weapons', 'Orc', 'Attack Upgrades', 100, 75, 'Beastiary', '01:00:00', NULL, 'Maximally improves the attack damage of Orc Raiders against air units.');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Creature Attack', 'Undead', 'Attack Upgrades', 100, 75, 'Crypt', '01:00:00', NULL, 'Maximally enhances the attack damage of Undead Gargoyles against ground units.');



INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Iron Plating', 'Human', 'Armor Upgrades', 150, 100, 'Blacksmith', '00:45:00', 'Lumber Mill', 'Enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Moon Armor', 'Night Elf', 'Armor Upgrades', 150, 100, 'Hunter''s Hall', '00:45:00', 'Tree of Ages or Tree of Eternity', 'Enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Steel Armor', 'Orc', 'Armor Upgrades', 150, 100, 'War Mill', '00:45:00', 'Stronghold or Fortress', 'Enhances the armor of Orc units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Unholy Armor', 'Undead', 'Armor Upgrades', 150, 100, 'Graveyard', '00:45:00', NULL, 'Enhances the armor of Undead units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Steel Plating', 'Human', 'Armor Upgrades', 225, 150, 'Blacksmith', '01:00:00', 'Blacksmith', 'Further enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Moon Armor', 'Night Elf', 'Armor Upgrades', 225, 150, 'Hunter''s Hall', '01:00:00', 'Hunter''s Hall', 'Further enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Thorium Armor', 'Orc', 'Armor Upgrades', 225, 150, 'War Mill', '01:00:00', 'Fortress', 'Further enhances the armor of Orc units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Unholy Armor', 'Undead', 'Armor Upgrades', 225, 150, 'Graveyard', '01:00:00', 'Black Citadel', 'Further enhances the armor of Undead units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Mithril Plating', 'Human', 'Armor Upgrades', 300, 200, 'Blacksmith', '01:30:00', 'Keep', 'Maximally enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Moon Armor', 'Night Elf', 'Armor Upgrades', 300, 200, 'Hunter''s Hall', '01:30:00', 'Tree of Eternity', 'Maximally enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Arcanite Armor', 'Orc', 'Armor Upgrades', 300, 200, 'War Mill', '01:30:00', 'Stronghold or Fortress', 'Maximally enhances the armor of Orc units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Unholy Armor', 'Undead', 'Armor Upgrades', 300, 200, 'Graveyard', '01:30:00', 'Black Citadel', 'Maximally enhances the armor of Undead units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Studded Leather Armor', 'Human', 'Armor Upgrades', 150, 100, 'Blacksmith', '00:45:00', 'Lumber Mill', 'Enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Reinforced Hides', 'Night Elf', 'Armor Upgrades', 150, 100, 'Hunter''s Hall', '00:45:00', 'Tree of Ages or Tree of Eternity', 'Enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Creature Carapace', 'Orc', 'Armor Upgrades', 150, 100, 'War Mill', '00:45:00', 'Stronghold or Fortress', 'Enhances the armor of Orc units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Creature Carapace', 'Undead', 'Armor Upgrades', 150, 100, 'Graveyard', '00:45:00', 'Black Citadel', 'Enhances the armor of Undead units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Reinforced Leather Armor', 'Human', 'Armor Upgrades', 225, 150, 'Blacksmith', '01:00:00', 'Blacksmith', 'Further enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Reinforced Hides', 'Night Elf', 'Armor Upgrades', 225, 150, 'Hunter''s Hall', '01:00:00', 'Hunter''s Hall', 'Further enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Creature Carapace', 'Orc', 'Armor Upgrades', 225, 150, 'War Mill', '01:00:00', 'Fortress', 'Further enhances the armor of Orc units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Dragonhide Armor', 'Undead', 'Armor Upgrades', 225, 150, 'Graveyard', '01:00:00', 'Black Citadel', 'Further enhances the armor of Undead units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Reinforced Hides', 'Human', 'Armor Upgrades', 300, 200, 'Blacksmith', '01:30:00', 'Keep', 'Maximally enhances the armor of Human units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Advanced Creature Carapace', 'Night Elf', 'Armor Upgrades', 300, 200, 'Hunter''s Hall', '01:30:00', 'Tree of Eternity', 'Maximally enhances the armor of Night Elf units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Priest Adept Training', 'Human', 'Adept and Master Training', 150, 150, 'Arcane Sanctum', '00:45:00', 'Keep or Castle', 'Grants Adept abilities to Human Priests');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Druid of the Talon Adept Training', 'Night Elf', 'Adept and Master Training', 200, 150, 'Chimaera Roost', '01:00:00', 'Tree of Eternity', 'Grants Adept abilities to Night Elf Druids of the Talon');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Shaman Adept Training', 'Orc', 'Adept and Master Training', 150, 150, 'Spirit Lodge', '00:45:00', 'Stronghold or Fortress', 'Grants Adept abilities to Orc Shamans');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Necromancer Adept Training', 'Undead', 'Adept and Master Training', 100, 50, 'Necropolis', '00:45:00', 'Black Citadel', 'Grants Adept abilities to Undead Necromancers');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Priest Master Training', 'Human', 'Adept and Master Training', 225, 225, 'Arcane Sanctum', '01:00:00', 'Castle', 'Grants Master abilities to Human Priests');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Druid of the Talon Master Training', 'Night Elf', 'Adept and Master Training', 300, 225, 'Chimaera Roost', '01:30:00', 'Tree of Eternity', 'Grants Master abilities to Night Elf Druids of the Talon');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Shaman Master Training', 'Orc', 'Adept and Master Training', 225, 200, 'Spirit Lodge', '01:00:00', 'Fortress', 'Grants Master abilities to Orc Shamans');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Necromancer Master Training', 'Undead', 'Adept and Master Training', 150, 100, 'Necropolis', '01:00:00', 'Black Citadel', 'Grants Master abilities to Undead Necromancers');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Sorceress Adept Training', 'Human', 'Adept and Master Training', 150, 150, 'Arcane Sanctum', '00:45:00', 'Keep or Castle', 'Grants Adept abilities to Human Sorceresses');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Druid of the Claw Adept Training', 'Night Elf', 'Adept and Master Training', 200, 150, 'Chimaera Roost', '01:00:00', 'Tree of Eternity', 'Grants Adept abilities to Night Elf Druids of the Claw');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Witch Doctor Adept Training', 'Orc', 'Adept and Master Training', 150, 150, 'Spirit Lodge', '00:45:00', 'Stronghold or Fortress', 'Grants Adept abilities to Orc Witch Doctors');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Banshee Adept Training', 'Undead', 'Adept and Master Training', 100, 50, 'Temple of the Damned', '00:45:00', 'Black Citadel', 'Grants Adept abilities to Undead Banshees');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Sorceress Master Training', 'Human', 'Adept and Master Training', 225, 225, 'Arcane Sanctum', '01:00:00', 'Castle', 'Grants Master abilities to Human Sorceresses');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Druid of the Claw Master Training', 'Night Elf', 'Adept and Master Training', 300, 225, 'Chimaera Roost', '01:30:00', 'Tree of Eternity', 'Grants Master abilities to Night Elf Druids of the Claw');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Witch Doctor Master Training', 'Orc', 'Adept and Master Training', 225, 200, 'Spirit Lodge', '01:00:00', 'Fortress', 'Grants Master abilities to Orc Witch Doctors');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Banshee Master Training', 'Undead', 'Adept and Master Training', 150, 100, 'Temple of the Damned', '01:00:00', 'Black Citadel', 'Grants Master abilities to Undead Banshees');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Spirit Walker Adept Training', 'Orc', 'Adept and Master Training', 150, 200, 'Spirit Lodge', '01:00:00', 'Fortress', 'Grants Adept abilities to Orc Spirit Walkers');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Spirit Walker Master Training', 'Orc', 'Adept and Master Training', 225, 300, 'Spirit Lodge', '01:30:00', 'Fortress', 'Grants Master abilities to Orc Spirit Walkers');


INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Defend', 'Human', 'Individual Upgrades', 75, 75, 'Barracks', '00:30:00', NULL, 'Allows Footmen to take reduced damage from piercing attacks');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Improved Bows', 'Night Elf', 'Individual Upgrades', 50, 25, 'Hunter''s Hall', '00:30:00', NULL, 'Improves the attack range and damage of Night Elf Archers');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Pillage', 'Orc', 'Individual Upgrades', 75, 25, 'Stronghold', '00:30:00', NULL, 'Allows Orc Raiders and Peons to gather extra resources from enemy buildings');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Cannibalize', 'Undead', 'Individual Upgrades', 75, 50, 'Crypt', '00:30:00', NULL, 'Allows Undead Ghouls to regenerate hit points by consuming corpses');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Long Rifles', 'Human', 'Individual Upgrades', 100, 75, 'Blacksmith', '00:40:00', 'Lumber Mill', 'Increases the range of Human Riflemen');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Marksmanship', 'Night Elf', 'Individual Upgrades', 100, 75, 'Hunter''s Hall', '00:40:00', 'Tree of Ages or Tree of Eternity', 'Improves the attack damage of Night Elf Archers and Huntresses');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Brute Strength', 'Orc', 'Individual Upgrades', 100, 50, 'War Mill', '00:40:00', 'Stronghold or Fortress', 'Increases the attack damage of Orc Grunts and Raiders');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Ghoul Frenzy', 'Undead', 'Individual Upgrades', 150, 100, 'Crypt', '00:50:00', NULL, 'Increases the attack speed of Undead Ghouls');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Control Magic', 'Human', 'Individual Upgrades', 125, 100, 'Arcane Sanctum', '00:45:00', NULL, 'Allows Sorceresses to control summoned units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Sentinel', 'Night Elf', 'Individual Upgrades', 50, 50, 'Hunter''s Hall', '00:30:00', NULL, 'Gives Huntresses the Sentinel ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Troll Regeneration', 'Orc', 'Individual Upgrades', 75, 25, 'Spirit Lodge', '00:30:00', NULL, 'Allows Trolls to regenerate hit points faster');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Web', 'Undead', 'Individual Upgrades', 100, 50, 'Crypt', '00:40:00', NULL, 'Allows Crypt Fiends to use the Web ability against air units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Flak Cannons', 'Human', 'Individual Upgrades', 50, 25, 'Workshop', '00:30:00', NULL, 'Allows Gyrocopters to attack air units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Moon Glaive', 'Night Elf', 'Individual Upgrades', 100, 75, 'Hunter''s Hall', '00:40:00', NULL, 'Allows Huntresses to bounce their attacks');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Berserker Upgrade', 'Orc', 'Individual Upgrades', 150, 75, 'Beastiary', '00:50:00', NULL, 'Grants Spirit Walkers the Berserk ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Burrow', 'Undead', 'Individual Upgrades', 50, 50, 'Crypt', '00:30:00', NULL, 'Allows Crypt Fiends to burrow and regenerate hit points');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Flying Machine Bombs', 'Human', 'Individual Upgrades', 75, 50, 'Workshop', '00:40:00', NULL, 'Allows Flying Machines to drop bombs');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Vorpal Blades', 'Night Elf', 'Individual Upgrades', 150, 100, 'Hunter''s Hall', '00:50:00', NULL, 'Improves the attack damage and range of Glaive Throwers');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Burning Oil', 'Orc', 'Individual Upgrades', 75, 50, 'War Mill', '00:40:00', NULL, 'Allows Orc Towers to do area effect damage to ground units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Stone Form', 'Undead', 'Individual Upgrades', 100, 50, 'Graveyard', '00:40:00', NULL, 'Allows Obsidian Statues to become immune to magic and regenerate hit points');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Flare', 'Human', 'Individual Upgrades', 50, 25, 'Workshop', '00:30:00', NULL, 'Allows Gyrocopters to reveal an area of the map');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Mark of the Talon', 'Night Elf', 'Individual Upgrades', 100, 75, 'Chimaera Roost', '00:40:00', NULL, 'Allows Druids of the Talon to use the Faerie Fire ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Ensnare', 'Orc', 'Individual Upgrades', 75, 25, 'War Mill', '00:30:00', NULL, 'Allows Raiders to use the Ensnare ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Skeletal Mastery', 'Undead', 'Individual Upgrades', 100, 50, 'Necropolis', '00:40:00', NULL, 'Allows Skeleton Warriors and Archers to gain more hit points and damage');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Fragmentation Shards', 'Human', 'Individual Upgrades', 75, 50, 'Workshop', '00:40:00', NULL, 'Increases the attack range and damage of Siege Engines');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Abolish Magic', 'Night Elf', 'Individual Upgrades', 125, 75, 'Chimaera Roost', '00:45:00', NULL, 'Allows Faerie Dragons to use the Abolish Magic ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Envenomed Spears', 'Orc', 'Individual Upgrades', 75, 25, 'War Mill', '00:30:00', NULL, 'Allows Troll Batriders to poison their attacks');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Disease Cloud', 'Undead', 'Individual Upgrades', 75, 50, 'Temple of the Damned', '00:30:00', NULL, 'Allows Banshees to create a cloud that damages nearby enemies');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Animal War Training', 'Human', 'Individual Upgrades', 100, 75, 'Barracks', '00:30:00', NULL, 'Allows Beastmasters to summon stronger animal companions');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Mark of the Claw', 'Night Elf', 'Individual Upgrades', 150, 100, 'Chimaera Roost', '00:40:00', NULL, 'Allows Druids of the Claw to use the Roar ability');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('War Drums Damage Increase', 'Orc', 'Individual Upgrades', 75, 50, 'War Mill', '00:40:00', NULL, 'Increases the attack damage of nearby friendly units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Exhume Corpses', 'Undead', 'Individual Upgrades', 100, 50, 'Necropolis', '00:40:00', NULL, 'Allows Ghouls and Meat Wagons to collect more corpses from the battlefield');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Cloud', 'Human', 'Individual Upgrades', 50, 25, 'Workshop', '00:30:00', NULL, 'Allows Flying Machines to create a cloud that reduces the attack rate of enemy units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Resistant Skin', 'Night Elf', 'Individual Upgrades', 100, 75, 'Hunter''s Hall', '00:40:00', NULL, 'Increases the armor of Druids of the Talon and Chimaeras');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Liquid Fire', 'Orc', 'Individual Upgrades', 75, 50, 'War Mill', '00:30:00', NULL, 'Allows Goblin Sappers and Demolishers to deal fire damage');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Destroyer Form', 'Undead', 'Individual Upgrades', 100, 50, 'Boneyard', '00:40:00', NULL, 'Allows Destroyers to assume their true form and consume magic');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Sundering Blades', 'Human', 'Individual Upgrades', 125, 100, 'Barracks', '00:45:00', NULL, 'Allows Spell Breakers to reduce the attack damage of enemy units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Hardened Skin', 'Night Elf', 'Individual Upgrades', 150, 75, 'Chimaera Roost', '00:50:00', NULL, 'Increases the armor of Druids of the Claw and Mountain Giants');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Pulverize Damage Increase', 'Orc', 'Individual Upgrades', 100, 50, 'War Mill', '00:30:00', NULL, 'Allows Tauren to use Pulverize to damage nearby enemies');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Freezing Breath', 'Undead', 'Individual Upgrades', 75, 50, 'Boneyard', '00:30:00', NULL, 'Allows Frost Wyrms to use a freezing attack');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Barrage', 'Human', 'Individual Upgrades', 50, 25, 'Workshop', '00:30:00', NULL, 'Allows Gyrocopters to attack ground units');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Corrosive Breath', 'Orc', 'Individual Upgrades', 75, 50, 'Boneyard', '00:30:00', NULL, 'Allows Frost Wyrms to use a corrosive attack');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Storm Hammers', 'Human', 'Individual Upgrades', 75, 50, 'Barracks', '00:40:00', NULL, 'Allows Mountain King to strike enemies with lightning');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Ultravision', 'Night Elf', 'Hero Upgrades', 50, 50, 'Hunter''s Hall', '00:30:00', NULL, 'Allows Night Elf units to see further at night');

INSERT INTO Warcraft_Upgrades (Upgrade_name, Race, UpgradeType, Cost_gold, Cost_lumber, Researched_at, Duration, Requirement, Result)
VALUES ('Nature''s Blessing', 'Night Elf', 'Hero Upgrades', 125, 100, 'Tree of Life', '00:45:00', 'Tree of Ages or Tree of Eternity', 'Increases the armor of Night Elf units');




CREATE TABLE Warcraft_items (
    Item_name VARCHAR2(500) PRIMARY KEY,
    Range VARCHAR2(500),
    AOE VARCHAR2(500),
    Effect VARCHAR2(500),
    Target VARCHAR2(500),
    Gold_cost INT,
    Lumber_cost INT,
    Building VARCHAR2(500)
);




-- Inserting items for Voodoo Lounge
INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Healing Salve', 'Restores 400 hit points over 45 seconds to the Hero when used.', 'Hero', 100, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Speed', 'Increases the movement speed of Hero and all units by 50% for 10 seconds.', 'Hero, Units', 50, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Dust of Appearance', 'Reveals invisible units in an area of 900 for 20 seconds.', 'Area', 75, 25, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Lesser Clarity Potion', 'Restores 150 mana points when used.', 'Hero', 50, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Sentry Ward', 'Detects invisible units in an area of 900.', 'Area', 175, 50, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Healing', 'Restores 250 hit points when used.', 'Hero', 150, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Mana', 'Restores 150 mana points when used.', 'Hero', 200, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Town Portal', 'Teleports the Hero to a target friendly unit or structure after a 3 second delay. Interrupts channeling spells.', 'Hero', 350, 0, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Anti-magic Potion', 'Grants Hero magic immunity for 15 seconds.', 'Hero', 150, 50, 'Voodoo Lounge');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Orb of Lightning', 'Causes the Hero''s attacks to bounce up to 3 times to nearby enemies, dealing 5 bonus damage per bounce.', 'Hero', 375, 75, 'Voodoo Lounge');


-- Inserting items for Arcane Vault
INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Regeneration', 'Restores 300 hit points and 75 mana points to the Hero over 45 seconds when used.', 'Hero', 150, 0, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Ivory Tower', 'Summons a temporary guard tower at the target location that lasts for 40 seconds. Can only have 2 active at a time.', 'Area', 30, 20, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Staff of Teleportation', 'Teleports the Hero to a target friendly unit or structure after a 3 second delay. Interrupts channeling spells.', 'Hero', 150, 0, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Staff of Sanctuary', 'Teleports the Hero and target friendly unit to the nearest friendly town hall after a 3 second delay. Interrupts channeling spells.', 'Hero, Unit', 200, 50, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Orb of Fire', 'Causes the Hero''s attacks to deal 3 damage per second for 2 seconds to the target and nearby enemy units.', 'Hero, Units', 375, 75, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Staff of Preservation', 'Removes all negative effects from the target friendly unit and makes it invulnerable for 3 seconds.', 'Unit', 150, 50, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Lesser Invulnerability', 'Grants Hero invulnerability for 7 seconds.', 'Hero', 400, 100, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Invisibility', 'Makes the Hero invisible for 15 seconds. Attacking or casting spells will reveal the Hero.', 'Hero', 150, 0, 'Arcane Vault');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Greater Mana', 'Restores 300 mana points when used.', 'Hero', 200, 0, 'Arcane Vault');


-- Inserting items for Tomb of Relics
INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Rod of Necromancy', 'Converts a target corpse into a Skeleton Warrior or Skeleton Archer for the Hero. The type of unit created depends on the target corpse.', 'Corpse', 150, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Sacrificial Skull', 'Creates a sacrificial skull that can be used to generate Blight or detonate on the ground, causing damage to nearby enemy units and structures.', 'Area', 50, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Healing', 'Restores 150 hit points to the Hero and nearby friendly units when used.', 'Hero, Units', 250, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Protection', 'Grants Hero and nearby friendly units 2 bonus armor for 30 seconds when used.', 'Hero, Units', 150, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Orb of Corruption', 'Reduces the armor of enemy units attacked by the Hero by 5 for 5 seconds.', 'Units', 375, 75, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Healing', 'Restores 250 hit points when used.', 'Hero', 150, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Mana', 'Restores 150 mana points when used.', 'Hero', 200, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Town Portal', 'Teleports the Hero to a target friendly unit or structure after a 3 second delay. Interrupts channeling spells.', 'Hero', 350, 0, 'Tomb of Relics');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Frost Nova Tome (for Lich)', 'Teaches the Lich the Frost Nova ability, which deals 100 damage to a target enemy unit and 50 damage to nearby enemy units.', 'Units', 250, 0, 'Tomb of Relics');


-- Inserting items for Ancient of Wonders
INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Healing', 'Restores 150 hit points to the Hero and nearby friendly units when used.', 'Hero, Units', 250, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Protection', 'Grants Hero and nearby friendly units 2 bonus armor for 30 seconds when used.', 'Hero, Units', 150, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Moonstone (for Moon Wells)', 'Increases the mana regeneration rate of nearby Moon Wells by 50% for 120 seconds when used.', 'Area', 50, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Staff of Preservation', 'Removes all negative effects from the target friendly unit and makes it invulnerable for 3 seconds.', 'Unit', 150, 50, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Staff of Teleportation', 'Teleports the Hero to a target friendly unit or structure after a 3 second delay. Interrupts channeling spells.', 'Hero', 150, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Orb of Venom', 'Poisons enemy units attacked by the Hero, dealing 5 damage per second for 3 seconds.', 'Units', 325, 75, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Healing', 'Restores 250 hit points when used.', 'Hero', 150, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Potion of Mana', 'Restores 150 mana points when used.', 'Hero', 200, 0, 'Ancient of Wonders');

INSERT INTO Warcraft_items (Item_name, Effect, Target, Gold_cost, Lumber_cost, Building)
VALUES ('Scroll of Town Portal', 'Teleports the Hero to a target friendly unit or structure after a 3 second delay. Interrupts channeling spells.', 'Hero', 350, 0, 'Ancient of Wonders');



    
    
