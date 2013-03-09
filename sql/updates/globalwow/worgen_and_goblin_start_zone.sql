Delete from `creature` where `guid` in (334247, 333083, 334244, 333079, 333081, 333080, 6561034, 332319, 332324, 332322, 332320, 

332317, 332325, 333077);


-- Quest Sacrifices
UPDATE Quest_start_scripts SET x="-1540.03", y="1574.99", z="29.22", o="4.39097" WHERE id="2";

Delete from `gameobject` where `guid` in (312148, 312169, 312149, 312150, 312151, 312166, 312146, 312145, 312147, 312142);

INSERT INTO gameobject (guid, id,map, spawnMask, phaseMask, position_x, position_y, position_z, Orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES (4029895, 208227, 654, 1, 1, -1835.41, 2292.51, 42.19, 0.147961, 0, 0, 0.0739132, 0.997265, 300, 0, 1);


-- GOLBLIN 

UPDATE creature SET phasemask="15" WHERE id="34874";

UPDATE gameobject SET phasemask="8" WHERE id="201733";

UPDATE creature_template SET spell1="71658", spell2="71659", spell3="71660" WHERE entry="201733";

UPDATE creature SET unit_flags="32768", dynamicflags="2048" WHERE Guid="8393260";


-- Trall spawn 
UPDATE creature SET phasemask="2048" WHERE guid="15852271";
UPDATE creature SET id="38935" WHERE guid="15852271";  
UPDATE creature SET id="36471" WHERE guid="359720";  
-- change pre quest 25265 to 14126
UPDATE quest_template SET PrevQuestId="14126", StartScript="15", CompleteScript="15" WHERE entry="27139";
UPDATE quest_template SET PrevQuestId="27139" WHERE entry="25266"; 

UPDATE quest_start_scripts SET datalong="661", x="948",  y="2318", z="5" WHERE id="15";  

INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, Orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES (4029925, 201938, 661, 1, 8, 948, 2317, 5, 0.147961, 0, 0, 0.0739132, 0.997265, 300, 0, 1);
