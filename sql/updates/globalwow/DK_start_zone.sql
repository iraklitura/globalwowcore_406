-- http://www.wowhead.com/quest=12701 teleport

UPDATE quest_template set startscript="27870" WHERE entry="12701";
Delete from `quest_start_scripts` where `id` in (27870);
INSERT INTO quest_start_scripts (id,delay, command, datalong, datalong2, dataint, x, y, z, o) VALUES (27870, 0, 6, 

609, 0, 0, 2262, -6199, 13.2, 1.8);

-- grifons in all Phases

UPDATE creature set phaseMask="5" WHERE guid="128500";
UPDATE creature SET phaseMask="64", position_x="2348.74", position_y="-5694.94", position_z="384.088", orientation="3.90954" WHERE guid="128501";
UPDATE creature set phaseMask="5" WHERE guid="128510";
UPDATE creature set phaseMask="64" WHERE guid="128509";
UPDATE gameobject SET phaseMask="5" WHERE guid="65901";
UPDATE gameobject SET phaseMask="64", position_x="2348.58", position_y="-5695.35", orientation="-0.383971" WHERE guid="65902";


UPDATE creature set unit_flags="32768" WHERE guid="335326";

-- quest giver spawn
INSERT INTO creature (id,map, spawnMask, phaseMask, modelid, position_x, position_y, position_z, orientation, 

spawntimesecs, curhealth) VALUES (28444, 609, 1, 64, 25444, 2460.5, -5593.47, 367.476, 3.66519, 86400, 111560000);

-- 22 to 0
UPDATE quest_template set CompleteScript="0" WHERE entry="12801";

-- Quest Chain

UPDATE quest_template SET PrevQuestId="12670" WHERE entry="12678";
UPDATE quest_template SET PrevQuestId="12670" WHERE entry="12679";
UPDATE quest_template SET PrevQuestId="12670" WHERE entry="12711";
UPDATE quest_template SET PrevQuestId="12670" WHERE entry="12733";
UPDATE quest_template SET PrevQuestId="12670" WHERE entry="12680";
UPDATE quest_template SET PrevQuestId="12680" WHERE entry="12687";
UPDATE quest_template SET PrevQuestId="12687" WHERE entry="12697";
UPDATE quest_template SET PrevQuestId="12714" WHERE entry="12715";
UPDATE quest_template SET PrevQuestId="12723" WHERE entry="12724";
UPDATE quest_template SET PrevQuestId="12723" WHERE entry="12725";
UPDATE quest_template SET PrevQuestId="12751" WHERE entry="12754";
UPDATE quest_template SET PrevQuestId="12800" WHERE entry="12801";



-- back acherus
INSERT INTO quest_start_scripts (id,delay, command, datalong, datalong2, dataint, x, y, z, o) VALUES (27871, 1, 6, 

0, 0, 0, 2362, -5659.94, 382.226, 0.600578);

UPDATE quest_template SET StartScript="27871" WHERE entry="13165";

-- portals

UPDATE gameobject SET phaseMask="1" WHERE guid="200476";
UPDATE gameobject SET phaseMask="1" WHERE guid="200475";
