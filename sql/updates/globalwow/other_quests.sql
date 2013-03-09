--Waste Not, Want Not
update gameobject_template set flags='4',data0='1690',data1='182797' where entry='182798';
insert into gameobject_loot_template values (182798,25912,-52,1,0,1,1);
--zul'drak arena quests
update quest_template set StartScript=12932 where entry=12932;
insert into quest_start_scripts values (12932,10,10,30014,180000,0,5772,-2971,274,5);
update quest_template set StartScript=12933 where entry=12933;
insert into quest_start_scripts values (12933,10,10,30017,180000,0,5772,-2971,274,5);
update quest_template set StartScript=12934 where entry=12934;
insert into quest_start_scripts values (12934,10,10,30024,180000,0,5772,-2971,274,5);
update quest_template set StartScript=12935 where entry=12935;
insert into quest_start_scripts values (12935,10,10,30020,180000,0,5772,-2971,274,5);
update quest_template set StartScript=12936 where entry=12936;
insert into quest_start_scripts values (12936,10,10,30023,180000,0,5772,-2971,274,5);
--Sea Legs
update gameobject_template set data1='202560' where entry='202560';
--The old Barracks
insert into creature values (null,50049,0,1,1,0,0,-8648.54,1076.41,105.603,3.47911,300,0,0,90294,0,0,0,0,0,0)