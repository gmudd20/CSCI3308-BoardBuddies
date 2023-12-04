--all resorts in colorado included on ikon pass
insert into resorts(resort_id, resort_name, required_pass, elevation) values (1, 'Arapahoe Basin', 'Ikon', 13050);
insert into resorts(resort_id, resort_name, required_pass, elevation) values (2, 'Copper Mountain', 'Ikon', 11362);
insert into resorts(resort_id, resort_name, required_pass, elevation) values (3, 'Aspen Snowmass', 'Ikon', 12510);
insert into resorts(resort_id, resort_name, required_pass, elevation) values (4, 'Steamboat', 'Ikon', 10568);
insert into resorts(resort_id, resort_name, required_pass, elevation) values (5, 'Winter Park', 'Ikon', 12060);
insert into resorts(resort_id, resort_name, required_pass, elevation) values (6, 'Eldora', 'Ikon', 10600);

--all resourts in colorado included on epic pass
insert into resorts (resort_id, resort_name, required_pass, elevation) values (7, 'Beaver Creek', 'Epic', 11440);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (8, 'Vail', 'Epic', 11570);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (9, 'Breckenridge', 'Epic', 12998);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (10, 'Keystone', 'Epic', 12408);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (11, 'Crested Butte', 'Epic', 12170);

insert into passes(pass_id,pass_name) values (1, 'Ikon');
insert into passes(pass_id,pass_name) values (2, 'Epic');

insert into passes_to_resorts (pass_id,resort_id) values (1,1);
insert into passes_to_resorts (pass_id,resort_id) values (1,2);
insert into passes_to_resorts (pass_id,resort_id) values (1,3);
insert into passes_to_resorts (pass_id,resort_id) values (1,4);
insert into passes_to_resorts (pass_id,resort_id) values (1,5);
insert into passes_to_resorts (pass_id,resort_id) values (1,6);

insert into passes_to_resorts (pass_id,resort_id) values (2,7);
insert into passes_to_resorts (pass_id,resort_id) values (2,8);
insert into passes_to_resorts (pass_id,resort_id) values (2,9);
insert into passes_to_resorts (pass_id,resort_id) values (2,10);
insert into passes_to_resorts (pass_id,resort_id) values (2,11);

--Arapahoe Basin runs, lifts, and how they correlate
--Black Mountain Express Lift 
-- insert into lifts (lift_id, lift_name) values (1, 'Black Mountain Express Lift');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 1);

insert into runs (run_id, run_name, skill_level) values (1, 'High Noon', 2);
insert into runs (run_id, run_name, skill_level) values (2, 'Lynx Lane', 2);
insert into runs (run_id, run_name, skill_level) values (3, 'TB Glades', 2);
insert into runs (run_id, run_name, skill_level) values (4, 'Wrangler', 1);
insert into runs (run_id, run_name, skill_level) values (5, 'Sundance', 1);


insert into resorts_to_runs (resort_id, run_id) values (1,1);
insert into resorts_to_runs (resort_id, run_id) values (1,2);
insert into resorts_to_runs (resort_id, run_id) values (1,3);
insert into resorts_to_runs (resort_id, run_id) values (1,4);
insert into resorts_to_runs (resort_id, run_id) values (1,5);


-- insert into lifts_to_runs (lift_id, run_id) values (1,1);
-- insert into lifts_to_runs (lift_id, run_id) values (1,2);
-- insert into lifts_to_runs (lift_id, run_id) values (1,3);
-- insert into lifts_to_runs (lift_id, run_id) values (1,4);
-- insert into lifts_to_runs (lift_id, run_id) values (1,5);


--Lenawee Express Lift
-- insert into lifts (lift_id, lift_name) values (2, 'Lenawee Express Lift');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 2);

insert into runs (run_id, run_name, skill_level) values (6, 'Cabin Glades', 2);
insert into runs (run_id, run_name, skill_level) values (7, 'Dragon', 2);
insert into runs (run_id, run_name, skill_level) values (8, 'West Gully', 2);
insert into runs (run_id, run_name, skill_level) values (9, 'Powerline', 2);
insert into runs (run_id, run_name, skill_level) values (10, 'Humbug', 2);
insert into runs (run_id, run_name, skill_level) values (11, 'Wrangler', 3);
insert into runs (run_id, run_name, skill_level) values (12, 'Sundance',3);
insert into runs (run_id, run_name, skill_level) values (13, 'Willys Wide', 4);
insert into runs (run_id, run_name, skill_level) values (14, 'North Pole', 4);
insert into runs (run_id, run_name, skill_level) values (15, 'Land of the Giants', 4);

insert into resorts_to_runs (resort_id, run_id) values (1,6);
insert into resorts_to_runs (resort_id, run_id) values (1,7);
insert into resorts_to_runs (resort_id, run_id) values (1,8);
insert into resorts_to_runs (resort_id, run_id) values (1,9);
insert into resorts_to_runs (resort_id, run_id) values (1,10);
insert into resorts_to_runs (resort_id, run_id) values (1,11);
insert into resorts_to_runs (resort_id, run_id) values (1,12);
insert into resorts_to_runs (resort_id, run_id) values (1,13);
insert into resorts_to_runs (resort_id, run_id) values (1,14);
insert into resorts_to_runs (resort_id, run_id) values (1,15);


-- insert into lifts_to_runs (lift_id, run_id) values (2,6);
-- insert into lifts_to_runs (lift_id, run_id) values (2,7);
-- insert into lifts_to_runs (lift_id, run_id) values (2,8);
-- insert into lifts_to_runs (lift_id, run_id) values (2,9);
-- insert into lifts_to_runs (lift_id, run_id) values (2,10);
-- insert into lifts_to_runs (lift_id, run_id) values (2,11);
-- insert into lifts_to_runs (lift_id, run_id) values (2,12);
-- insert into lifts_to_runs (lift_id, run_id) values (2,13);
-- insert into lifts_to_runs (lift_id, run_id) values (2,14);
-- insert into lifts_to_runs (lift_id, run_id) values (2,15);

--Pallavicini Lift
-- insert into lifts (lift_id, lift_name) values (3, 'Pallavicini Lift');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 3);

insert into runs (run_id, run_name, skill_level) values (16, 'Challenger Zone', 3);
insert into runs (run_id, run_name, skill_level) values (17, 'North Glade Zone', 4);
insert into runs (run_id, run_name, skill_level) values (18, 'Pallavicini', 4);
insert into runs (run_id, run_name, skill_level) values (19, 'Grizzly Road', 2);

insert into resorts_to_runs (resort_id, run_id) values (1,16);
insert into resorts_to_runs (resort_id, run_id) values (1,17);
insert into resorts_to_runs (resort_id, run_id) values (1,18);
insert into resorts_to_runs (resort_id, run_id) values (1,19);

-- insert into lifts_to_runs (lift_id, run_id) values (3,16);
-- insert into lifts_to_runs (lift_id, run_id) values (3,17);
-- insert into lifts_to_runs (lift_id, run_id) values (3,18);
-- insert into lifts_to_runs (lift_id, run_id) values (3,19);

--Zuma Lift
-- insert into lifts (lift_id, lift_name) values (4, 'Zuma Lift');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 4);

insert into runs (run_id, run_name, skill_level) values (20, 'East Zuma', 3);
insert into runs (run_id, run_name, skill_level) values (21, 'Hike Back Terrain', 4);
insert into runs (run_id, run_name, skill_level) values (22, 'Montezuma Bowl Blues', 2);

insert into resorts_to_runs (resort_id, run_id) values (1,20);
insert into resorts_to_runs (resort_id, run_id) values (1,21);
insert into resorts_to_runs (resort_id, run_id) values (1,22);

-- insert into lifts_to_runs (lift_id, run_id) values (4,20);
-- insert into lifts_to_runs (lift_id, run_id) values (4,21);
-- insert into lifts_to_runs (lift_id, run_id) values (4,22);


--Molly Hogan Lift
-- insert into lifts (lift_id, lift_name) values (5, 'Molly Hogan Lift');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 5);

insert into runs (run_id, run_name, skill_level) values (23, 'Molly Hogan', 1);

insert into resorts_to_runs (resort_id, run_id) values (1,23);

-- insert into lifts_to_runs (lift_id, run_id) values (5,23);

--beavers
-- insert into lifts (lift_id, lift_name) values (6, 'Beavers');

-- insert into resorts_to_lifts(resort_id, lift_id) values (1, 6);

insert into runs (run_id, run_name, skill_level) values (24, 'Beavers Intermediate Terrain', 2);
insert into runs (run_id, run_name, skill_level) values (25, 'Lower Beavers Zone', 3);
insert into runs (run_id, run_name, skill_level) values (26, 'Upper Beavers Zone', 3);

insert into resorts_to_runs (resort_id, run_id) values (1,24);
insert into resorts_to_runs (resort_id, run_id) values (1,25);
insert into resorts_to_runs (resort_id, run_id) values (1,26);

-- insert into lifts_to_runs (lift_id, run_id) values (6,24);
-- insert into lifts_to_runs (lift_id, run_id) values (6,25);
-- insert into lifts_to_runs (lift_id, run_id) values (6,26);

--Copper mountain : lifts, runs, and how they correlates
--American Flyer
-- insert into lifts (lift_id, lift_name) values (7, 'American Flyer');

-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 7);

insert into runs (run_id, run_name, skill_level) values (27, 'American Flyer', 2);
insert into runs (run_id, run_name, skill_level) values (28, 'Copperton', 1);
insert into runs (run_id, run_name, skill_level) values (29, 'Family Cross', 1);

insert into resorts_to_runs (resort_id, run_id) values (2,27);
insert into resorts_to_runs (resort_id, run_id) values (2,28);
insert into resorts_to_runs (resort_id, run_id) values (2,29);

-- insert into lifts_to_runs (lift_id, run_id) values (7,27);
-- insert into lifts_to_runs (lift_id, run_id) values (7,28);
-- insert into lifts_to_runs (lift_id, run_id) values (7,29);

--American Eagle
-- insert into lifts (lift_id, lift_name) values (8, 'American Eagle');

-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 8);

insert into runs (run_id, run_name, skill_level) values (30, 'Hallelujah', 3);
insert into runs (run_id, run_name, skill_level) values (31, 'I-Dropper', 2);
insert into runs (run_id, run_name, skill_level) values (32, 'Indian Ridge', 3);

insert into resorts_to_runs (resort_id, run_id) values (2,31);
insert into resorts_to_runs (resort_id, run_id) values (2,32);
insert into resorts_to_runs (resort_id, run_id) values (2,30);

-- insert into lifts_to_runs (lift_id, run_id) values (8,30);
-- insert into lifts_to_runs (lift_id, run_id) values (8,31);
-- insert into lifts_to_runs (lift_id, run_id) values (8,32);

--Excelerator
-- insert into lifts (lift_id, lift_name) values (9, 'Excelerator');

-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 9);

insert into runs (run_id, run_name, skill_level) values (33, 'Brennans Grin', 3);
insert into runs (run_id, run_name, skill_level) values (34, 'Looking Glass', 3);
insert into runs (run_id, run_name, skill_level) values (35, 'Rhapsody', 2);

insert into resorts_to_runs (resort_id, run_id) values (2,33);
insert into resorts_to_runs (resort_id, run_id) values (2,34);
insert into resorts_to_runs (resort_id, run_id) values (2,35);

-- insert into lifts_to_runs (lift_id, run_id) values (9,33);
-- insert into lifts_to_runs (lift_id, run_id) values (9,34);
-- insert into lifts_to_runs (lift_id, run_id) values (9,35);

--Kokomo Express
-- insert into lifts (lift_id, lift_name) values (10, 'Kokomo Express');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 10);
insert into runs (run_id, run_name, skill_level) values (36, 'Roundabout', 1);
insert into resorts_to_runs (resort_id, run_id) values (2,36);
-- insert into lifts_to_runs (lift_id, run_id) values (10,36);


--Lumberjack
-- insert into lifts (lift_id, lift_name) values (11, 'Lumberjack');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 11);
insert into runs (run_id, run_name, skill_level) values (37, 'West Ten Mile', 1);
insert into resorts_to_runs (resort_id, run_id) values (2,37);
-- insert into lifts_to_runs (lift_id, run_id) values (11,37);



--Timberline Express
-- insert into lifts (lift_id, lift_name) values (12, 'Timberline Express');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 12);
insert into runs (run_id, run_name, skill_level) values (38, 'Copperfields', 2);
insert into runs (run_id, run_name, skill_level) values (39, 'Little Burn', 2);
insert into resorts_to_runs (resort_id, run_id) values (2,38);
insert into resorts_to_runs (resort_id, run_id) values (2,39);
-- insert into lifts_to_runs (lift_id, run_id) values (12,38);
-- insert into lifts_to_runs (lift_id, run_id) values (12,39);

--Alpine
-- insert into lifts (lift_id, lift_name) values (13, 'Alpine');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 13);
insert into runs (run_id, run_name, skill_level) values (40, 'Too Much', 3);
insert into runs (run_id, run_name, skill_level) values (41, 'Far East', 3);
insert into resorts_to_runs (resort_id, run_id) values (2,40);
insert into resorts_to_runs (resort_id, run_id) values (2,41);
-- insert into lifts_to_runs (lift_id, run_id) values (13,40);
-- insert into lifts_to_runs (lift_id, run_id) values (13,41);

--Super Bee
-- insert into lifts (lift_id, lift_name) values (14, 'Super Bee');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 14);
insert into runs (run_id, run_name, skill_level) values (42, 'Andys Encore', 2);
insert into runs (run_id, run_name, skill_level) values (43, 'Collage', 2);
insert into resorts_to_runs (resort_id, run_id) values (2,42);
insert into resorts_to_runs (resort_id, run_id) values (2,43);
-- insert into lifts_to_runs (lift_id, run_id) values (12,42);
-- insert into lifts_to_runs (lift_id, run_id) values (12,43);

--Rest of the Lifts at Copper
-- insert into lifts (lift_id, lift_name) values (15, 'Easy Rider');
-- insert into lifts (lift_id, lift_name) values (16, 'Gem');
-- insert into lifts (lift_id, lift_name) values (17, 'Pitchfork');
-- insert into lifts (lift_id, lift_name) values (18, 'Celebrity Ridge');
-- insert into lifts (lift_id, lift_name) values (19, 'Rendezvous');
-- insert into lifts (lift_id, lift_name) values (20, 'Sierra');
-- insert into lifts (lift_id, lift_name) values (21, 'Resolution');
-- insert into lifts (lift_id, lift_name) values (22, 'Storm King');
-- insert into lifts (lift_id, lift_name) values (23, 'Three Bears');
-- insert into lifts (lift_id, lift_name) values (24, 'Black Jack');
-- insert into lifts (lift_id, lift_name) values (25, 'Mountain Chief');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 15);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 16);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 17);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 18);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 19);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 20);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 21);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 22);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 23);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 24);
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 15);

--Aspen Snowmass database parts
-- insert into lifts (lift_id, lift_name) values (36, 'Elk Camp Gondola');
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 36);
insert into runs (run_id, run_name, skill_level) values (44, 'Funnel', 2);
insert into runs (run_id, run_name, skill_level) values (45, 'Bottoms Up', 2);
insert into runs (run_id, run_name, skill_level) values (46, 'Funnel Bypass', 1);
insert into resorts_to_runs (resort_id, run_id) values (3,44);
insert into resorts_to_runs (resort_id, run_id) values (3,45);
insert into resorts_to_runs (resort_id, run_id) values (3,46);
-- insert into lifts_to_runs (lift_id, run_id) values (36,44);
-- insert into lifts_to_runs (lift_id, run_id) values (36,45);
-- insert into lifts_to_runs (lift_id, run_id) values (36,46);
--Village Express  
-- insert into lifts (lift_id, lift_name) values (33, 'Village Express');
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 33);
insert into runs (run_id, run_name, skill_level) values (47, 'Fast Draw', 3);
insert into runs (run_id, run_name, skill_level) values (48, 'Howler', 3);
insert into runs (run_id, run_name, skill_level) values (49, 'Powderhorn', 4);
insert into runs (run_id, run_name, skill_level) values (50, 'Moonshine', 2);
insert into runs (run_id, run_name, skill_level) values (51, 'Blue Grouse', 2);
insert into resorts_to_runs (resort_id, run_id) values (3,47);
insert into resorts_to_runs (resort_id, run_id) values (3,48);
insert into resorts_to_runs (resort_id, run_id) values (3,49);
insert into resorts_to_runs (resort_id, run_id) values (3,50);
insert into resorts_to_runs (resort_id, run_id) values (3,51);
-- insert into lifts_to_runs (lift_id, run_id) values (33,47);
-- insert into lifts_to_runs (lift_id, run_id) values (33,48);
-- insert into lifts_to_runs (lift_id, run_id) values (33,49);
-- insert into lifts_to_runs (lift_id, run_id) values (33,50);
-- insert into lifts_to_runs (lift_id, run_id) values (33,51);
--Two Creeks
-- insert into lifts (lift_id, lift_name) values (26, 'Two Creeks');
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 26);
insert into runs (run_id, run_name, skill_level) values (52, 'Cascade', 2);
insert into runs (run_id, run_name, skill_level) values (53, 'Creekside', 2);
insert into resorts_to_runs (resort_id, run_id) values (3,53);
insert into resorts_to_runs (resort_id, run_id) values (3,52);
-- insert into lifts_to_runs (lift_id, run_id) values (26,52);
-- insert into lifts_to_runs (lift_id, run_id) values (26,53);

--rest of the lifts
-- insert into lifts (lift_id, lift_name) values (27, 'Elk Cramp');
-- insert into lifts (lift_id, lift_name) values (28, 'Alpine Springs');
-- insert into lifts (lift_id, lift_name) values (29, 'Sheer Bliss');
-- insert into lifts (lift_id, lift_name) values (30, 'Coney Glade');
-- insert into lifts (lift_id, lift_name) values (31, 'Sams Knob');
-- insert into lifts (lift_id, lift_name) values (32, 'High Alpine');
-- insert into lifts (lift_id, lift_name) values (34, 'Big Burn');
-- insert into lifts (lift_id, lift_name) values (35, 'Sky Cab');
-- insert into lifts (lift_id, lift_name) values (37, 'Meadows');
-- insert into lifts (lift_id, lift_name) values (38, 'Assay Hill');
-- insert into lifts (lift_id, lift_name) values (39, 'Campground');
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 27);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 28);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 29);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 30);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 31);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 32);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 33);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 34);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 35);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 36);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 37);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 38);
-- insert into resorts_to_lifts(resort_id, lift_id) values (3, 39);


-- EPIC RESORTS 
-- Crested butte

-- insert into lifts (lift_id, lift_name) values (14, 'Super Bee');
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 14);
-- insert into runs (run_id, run_name, skill_level) values (42, 'Andy's Encore', 2);
-- insert into runs (run_id, run_name, skill_level) values (43, 'Collage', 2);
-- insert into resorts_to_runs (resort_id, run_id) values (2,42);
-- insert into resorts_to_runs (resort_id, run_id) values (2,43);
-- insert into lifts_to_runs (lift_id, run_id) values (12,42);
-- insert into lifts_to_runs (lift_id, run_id) values (12,43);

-- East River
-- insert into lifts(lift_id,lift_name) values (114,'East River');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,114);

insert into runs(run_id,run_name,skill_level) values(54,'Black Eagle',2);
insert into runs(run_id,run_name,skill_level) values(55,'Double Top Glades',3);
insert into runs(run_id,run_name,skill_level) values(56,'Resurrection',3);
insert into runs(run_id,run_name,skill_level) values(57,'Lower Treasury',2);

insert into resorts_to_runs(resort_id,run_id) values (11,54);
insert into resorts_to_runs(resort_id,run_id) values (11,55);
insert into resorts_to_runs(resort_id,run_id) values (11,56);
insert into resorts_to_runs(resort_id,run_id) values (11,57);

-- insert into lifts_to_runs(lift_id,run_id) values (114,55);
-- insert into lifts_to_runs(lift_id,run_id) values (114,54);
-- insert into lifts_to_runs(lift_id,run_id) values (114,56);
-- insert into lifts_to_runs(lift_id,run_id) values (114,57);

-- Paradise
-- insert into lifts(lift_id,lift_name) values (115,'Paradise');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,115);

insert into runs(run_id,run_name,skill_level) values(58,'Paradise Bowl',2);
insert into runs(run_id,run_name,skill_level) values(59,'Forrest Queen',2);
insert into runs(run_id,run_name,skill_level) values(60,'Ruby Chief',2);

insert into resorts_to_runs(resort_id,run_id) values (11,58);
insert into resorts_to_runs(resort_id,run_id) values (11,59);
insert into resorts_to_runs(resort_id,run_id) values (11,60);


-- insert into lifts_to_runs(lift_id,run_id) values (115,58);
-- insert into lifts_to_runs(lift_id,run_id) values (115,59);
-- insert into lifts_to_runs(lift_id,run_id) values (115,60);



-- Teocalli
-- insert into lifts(lift_id,lift_name) values (116,'Teocalli');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,116);

insert into runs(run_id,run_name,skill_level) values (61, 'Houston', 1);
insert into runs(run_id,run_name,skill_level) values (62, 'Bushwacker', 2);
insert into runs(run_id,run_name,skill_level) values (63, 'Poverty Gulch',3);

insert into resorts_to_runs(resort_id,run_id) values (11,61);
insert into resorts_to_runs(resort_id,run_id) values (11,62);
insert into resorts_to_runs(resort_id,run_id) values (11,63);

-- insert into lifts_to_runs(lift_id,run_id) values (116,61);
-- insert into lifts_to_runs(lift_id,run_id) values (116,62);
-- insert into lifts_to_runs(lift_id,run_id) values (116,63);


-- North Face
-- insert into lifts(lift_id,lift_name) values (117,'North Face');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,117);

-- Gold Link
-- insert into lifts(lift_id,lift_name) values (118,'Gold Link');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,118);

insert into runs(run_id,run_name,skill_level) values (64, 'Panions Run', 2);
insert into runs(run_id,run_name,skill_level) values (65, 'Elko Park', 2);
insert into runs(run_id,run_name,skill_level) values (66, 'Cascade', 2);
insert into runs(run_id,run_name,skill_level) values (67, 'North Pass', 1);

insert into resorts_to_runs(resort_id,run_id) values (11,64);
insert into resorts_to_runs(resort_id,run_id) values (11,65);
insert into resorts_to_runs(resort_id,run_id) values (11,66);
insert into resorts_to_runs(resort_id,run_id) values (11,67);

-- insert into lifts_to_runs(lift_id,run_id) values (118,64);
-- insert into lifts_to_runs(lift_id,run_id) values (118,65);
-- insert into lifts_to_runs(lift_id,run_id) values (118,66);
-- insert into lifts_to_runs(lift_id,run_id) values (118,67);

-- Twister
-- insert into lifts(lift_id,lift_name) values (119,'Twister');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,119);

insert into runs(run_id,run_name,skill_level) values (68, 'Keystone', 2);
insert into runs(run_id,run_name,skill_level) values (69, 'Jokerville', 2);

insert into resorts_to_runs(resort_id,run_id) values (11,68);
insert into resorts_to_runs(resort_id,run_id) values (11,69);

-- insert into lifts_to_runs(lift_id,run_id) values (119,68);
-- insert into lifts_to_runs(lift_id,run_id) values (119,69);




-- High lift
-- insert into lifts(lift_id,lift_name) values (120,'The High Lift');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,120);

insert into runs(run_id,run_name,skill_level) values (70, 'The Headwall', 4);
insert into runs(run_id,run_name,skill_level) values (71, 'Big Chute', 4);
insert into runs(run_id,run_name,skill_level) values (72, 'Paradise Cliffs', 4);
insert into runs(run_id,run_name,skill_level) values (73, 'Effins Way', 3);

insert into resorts_to_runs(resort_id,run_id) values (11,70);
insert into resorts_to_runs(resort_id,run_id) values (11,71);
insert into resorts_to_runs(resort_id,run_id) values (11,72);
insert into resorts_to_runs(resort_id,run_id) values (11,73);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 70);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 71);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 72);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 73);


-- red lady
-- insert into lifts(lift_id,lift_name) values (121,'Red Lady');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,121);

insert into runs(run_id,run_name,skill_level) values (74, 'Smith Hill', 1);
insert into runs(run_id,run_name,skill_level) values (75, 'Mineral Point', 1);
insert into runs(run_id,run_name,skill_level) values (76, 'Peanut', 1);
insert into runs(run_id,run_name,skill_level) values (77, 'Lower Twister', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 74);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 75);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 76);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 77);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 74);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 75);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 76);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 77);


-- Silver Queen
-- insert into lifts(lift_id,lift_name) values (122,'Silver Queen');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,122);

insert into runs(run_id,run_name,skill_level) values (78, 'Ellins Way', 2);
insert into runs(run_id,run_name,skill_level) values (79, 'Upper Peel', 4);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 78);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 79);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (122, 78);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (122, 79);


-- Westwall
-- insert into lifts(lift_id,lift_name) values (123,'WestWall');
-- insert into resorts_to_lifts(resort_id,lift_id) values (11,123);

insert into runs(run_id,run_name,skill_level) values (80, 'Buckley', 2);
insert into runs(run_id,run_name,skill_level) values (81, 'West-Wall Rd', 1);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 80);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 81);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (123, 80);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (123, 81);


-- Beaver creek: LIFTS, RUNS, HOW THEY CORRELATE
-- Highlands lift
-- insert into lifts(lift_id,lift_name) values (40,'Highlands');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,40);

-- -- Haymeadow express gondola
-- insert into lifts(lift_id,lift_name) values (41,'Haymeadow');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,41);

-- -- Centennial express
-- insert into lifts(lift_id,lift_name) values (42,'Centennial');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,42);

-- -- Rose Bowl Express
-- insert into lifts(lift_id,lift_name) values (43,'Rose Bowl');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,43);

insert into runs(run_id,run_name,skill_level) values (82, 'Sleephorn', 3);
insert into runs(run_id,run_name,skill_level) values (83, 'Cataract', 3);
insert into runs(run_id,run_name,skill_level) values (84, 'Ripsaw', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 82);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 83);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 84);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 82);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 83);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 84);


--  Red Buffalo Express 
-- insert into lifts(lift_id,lift_name) values (44,'Ref Buffalo');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,44);

insert into runs(run_id,run_name,skill_level) values (85, 'Cookie Crumble', 1);
insert into runs(run_id,run_name,skill_level) values (86, 'Red Buffalo', 1);
insert into runs(run_id,run_name,skill_level) values (87, 'Booth Gardens', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 85);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 86);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 87);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 85);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 86);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 87);

-- cinch express
-- insert into lifts(lift_id,lift_name) values (45,'Cinch');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,45);

insert into runs(run_id,run_name,skill_level) values (88, 'Centennial', 1);
insert into runs(run_id,run_name,skill_level) values (89, 'Solitude', 1);
insert into runs(run_id,run_name,skill_level) values (90, 'Upper Golden Eagle', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 88);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 89);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 90);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 88);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 89);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 90);


-- strawberry express 
-- insert into lifts(lift_id,lift_name) values (46,'Strawberry Park');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,46);

insert into runs(run_id,run_name,skill_level) values (91, 'Thresher Glade', 3);
insert into runs(run_id,run_name,skill_level) values (92, 'President Fords', 3);
insert into runs(run_id,run_name,skill_level) values (93, 'Stacker', 3);
insert into runs(run_id,run_name,skill_level) values (94, 'Bitterfoot', 2);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 91);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 92);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 93);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 94);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 91);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 92);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 93);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 94);

-- elkhorn
-- insert into lifts(lift_id,lift_name) values (47,'Elkhorn');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,47);

insert into runs(run_id,run_name,skill_level) values (95, 'Lamplighter', 1);
insert into runs(run_id,run_name,skill_level) values (96, 'Meander', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 95);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 96);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (47, 95);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (47, 96);


-- birds of prey
-- insert into lifts(lift_id,lift_name) values (48,'Birds of Prey');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,48);

insert into runs(run_id,run_name,skill_level) values (97, 'Golden Eagle', 4);
insert into runs(run_id,run_name,skill_level) values (98, 'Peregrine', 4);
insert into runs(run_id,run_name,skill_level) values (99, 'Kestral', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 97);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 98);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 99);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 97);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 98);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 99);

-- -- Grouse Mountain
-- insert into lifts(lift_id,lift_name) values (49,'Grouse Mountain');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,49);

-- -- Larkspur
-- insert into lifts(lift_id,lift_name) values (50,'Larkspur');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,50);

-- -- Lower beaver creek mountain
-- insert into lifts(lift_id,lift_name) values (51,'Lower Beaver Creek');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,51);

-- -- upper beaver creek
-- insert into lifts(lift_id,lift_name) values (52,'Upper Beaver Creek');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,52);

-- -- bachelor gulch
-- insert into lifts(lift_id,lift_name) values (53,'Bachelor Gulch');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,53);

-- -- reuinion
-- insert into lifts(lift_id,lift_name) values (54,'Reunion');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,54);

-- -- McCoy park
-- insert into lifts(lift_id,lift_name) values (55,'McCoy Park');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,55);

-- -- Arrow Bahn
-- insert into lifts(lift_id,lift_name) values (56,'Arrow Bahn');
-- insert into resorts_to_lifts(resort_id,lift_id) values (7,56);


-- Vail: LIFTS RUNS AND HOW THEY CORRELATE
-- FRONTSIDE
-- golden peak tbar
-- insert into lifts(lift_id,lift_name) values (57,'Golden Peak');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,57);

insert into runs(run_id,run_name,skill_level) values (100, 'Slalom Alley', 3);
insert into runs(run_id,run_name,skill_level) values (101, 'Fall Line', 3);
insert into runs(run_id,run_name,skill_level) values (102, 'Golden Peak Race', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 100);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 101);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 102);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (57, 100);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (57, 101);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (57, 102);

-- highline express
-- insert into lifts(lift_id,lift_name) values (58,'Highline');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,58);

insert into runs(run_id,run_name,skill_level) values (103, 'Highline', 4);
insert into runs(run_id,run_name,skill_level) values (104, 'Blue Ox', 3);
insert into runs(run_id,run_name,skill_level) values (105, 'Rogers Run', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 103);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 104);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 105);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (58, 103);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (58, 104);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (58, 105);


-- Riva Bahn Express
-- insert into lifts(lift_id,lift_name) values (59,'River Bahn');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,59);

-- -- Sourdough Express
-- insert into lifts(lift_id,lift_name) values (60,'Sourdough');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,60);

insert into runs(run_id,run_name,skill_level) values (106, 'Boomer', 1);
insert into runs(run_id,run_name,skill_level) values (107, 'Sourdough', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 106);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 107);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (60, 105);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (60, 106);

-- Northwoods express
-- insert into lifts(lift_id,lift_name) values (61,'Northwoods');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,61);

insert into runs(run_id,run_name,skill_level) values (108, 'South Rim', 3);
insert into runs(run_id,run_name,skill_level) values (109, 'North Rim', 3);
insert into runs(run_id,run_name,skill_level) values (110, 'Northstar', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 108);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 109);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 110);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (61, 108);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (61, 109);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (61, 110);

-- -- Gopher hill
-- insert into lifts(lift_id,lift_name) values (62,'Gopher Hill');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,62);

insert into runs(run_id,run_name,skill_level) values (111, 'Gopher Hill', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 111);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (62, 111);

-- Gondola One
-- insert into lifts(lift_id,lift_name) values (63,'Gondola One');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,63);

insert into runs(run_id,run_name,skill_level) values (112, 'Spruce Face', 2);
insert into runs(run_id,run_name,skill_level) values (113, 'Bens Face', 2);
insert into runs(run_id,run_name,skill_level) values (114, 'Candys Cafe', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 112);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 113);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 114);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (63, 112);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (63, 113);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (63, 114);

-- Mountaintop
-- insert into lifts(lift_id,lift_name) values (64,'Mountaintop');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,64);

insert into runs(run_id,run_name,skill_level) values (115, 'Swingsville', 1);
insert into runs(run_id,run_name,skill_level) values (116, 'Cappuccino', 2);
insert into runs(run_id,run_name,skill_level) values (117, 'Slifer Express', 2);
insert into runs(run_id,run_name,skill_level) values (118, 'Whistle Pig', 2);
insert into runs(run_id,run_name,skill_level) values (119, 'Zot', 3);
insert into runs(run_id,run_name,skill_level) values (120, 'Powerline Glade', 3);
insert into runs(run_id,run_name,skill_level) values (121, 'RamsHorn', 2);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 115);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 116);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 117);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 118);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 119);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 120);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 121);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 115);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 116);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 117);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 118);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 119);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 120);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (64, 121);

-- wildwood 
-- insert into lifts(lift_id,lift_name) values (65,'WildWood');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,65);

insert into runs(run_id,run_name,skill_level) values (122, 'Hunky Dory', 2);
insert into runs(run_id,run_name,skill_level) values (123, 'Kangaroo Cornice', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 122);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 123);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (65, 122);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (65, 123);

-- Avanti
-- insert into lifts(lift_id,lift_name) values (66,'Avanti');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,66);

insert into runs(run_id,run_name,skill_level) values (124, 'Avanti', 2);
insert into runs(run_id,run_name,skill_level) values (125, 'Overeasy', 2);
insert into runs(run_id,run_name,skill_level) values (126, 'Cookshank', 3);
insert into runs(run_id,run_name,skill_level) values (127, 'Pickeroon', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 124);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 125);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 126);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 127);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (66, 124);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (66, 125);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (66, 126);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (66, 127);

-- -- Game creek
-- insert into lifts(lift_id,lift_name) values (67,'Game Creek');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,67);

-- -- Born free 
-- insert into lifts(lift_id,lift_name) values (68,'Born Free');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,68);

-- -- eagle bahn
-- insert into lifts(lift_id,lift_name) values (69,'Eagle Bahn');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,69);

insert into runs(run_id,run_name,skill_level) values (128, 'Born Free', 2);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 128);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (69, 128);

-- pride
-- insert into lifts(lift_id,lift_name) values (70,'Pride');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,70);

insert into runs(run_id,run_name,skill_level) values (129, 'Pride', 2);
insert into runs(run_id,run_name,skill_level) values (130, 'Bwana', 2);
insert into runs(run_id,run_name,skill_level) values (131, 'Simba', 2);
insert into runs(run_id,run_name,skill_level) values (132, 'Safari', 2);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 129);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 130);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 131);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 132);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (70, 129);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (70, 130);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (70, 131);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (70, 132);


-- -- cascade village
-- insert into lifts(lift_id,lift_name) values (71,'Cascade Village');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,71);

-- -- BACKSIDE
-- -- Highnoon
-- insert into lifts(lift_id,lift_name) values (72,'Highnoon');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,72);

insert into runs(run_id,run_name,skill_level) values (133, 'The Slot', 2);
insert into runs(run_id,run_name,skill_level) values (134, 'Milts Face', 3);
insert into runs(run_id,run_name,skill_level) values (135, 'Campbells', 3);
insert into runs(run_id,run_name,skill_level) values (136, 'Cows Face', 3);
insert into runs(run_id,run_name,skill_level) values (137, 'Apres Vous', 3);
insert into runs(run_id,run_name,skill_level) values (138, 'Chicken Yard', 3);
insert into runs(run_id,run_name,skill_level) values (139, 'Wow', 3);
insert into runs(run_id,run_name,skill_level) values (140, 'Forever', 3);
insert into runs(run_id,run_name,skill_level) values (141, 'Windows', 3);
insert into runs(run_id,run_name,skill_level) values (142, 'Straightshot', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 133);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 134);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 135);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 136);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 137);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 138);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 139);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 140);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 141);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 142);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 133);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 134);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 135);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 136);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 137);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 138);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 139);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 140);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 141);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (72, 142);

-- Sun up
-- insert into lifts(lift_id,lift_name) values (73,'Sun Up');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,73);

insert into runs(run_id,run_name,skill_level) values (143, 'Yonder Gully', 3);
insert into runs(run_id,run_name,skill_level) values (144, 'Yonder', 3);
insert into runs(run_id,run_name,skill_level) values (145, 'Over Yonder', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 143);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 144);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 145);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (73, 143);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (73, 144);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (73, 145);

-- Tea cup
-- insert into lifts(lift_id,lift_name) values (74,'Tea Cup');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,74);

insert into runs(run_id,run_name,skill_level) values (146, 'Red Zinger', 2);
insert into runs(run_id,run_name,skill_level) values (147, 'Emperors Choice', 3);
insert into runs(run_id,run_name,skill_level) values (148, 'Sweet n Sour', 3);
insert into runs(run_id,run_name,skill_level) values (149, 'Genghis Khan', 3);
insert into runs(run_id,run_name,skill_level) values (150, 'Jade Glade', 3);
insert into runs(run_id,run_name,skill_level) values (151, 'Dragons Teeth', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 146);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 147);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 148);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 149);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 150);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 151);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 146);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 147);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 148);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 149);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 150);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (74, 151);

-- orient express
-- insert into lifts(lift_id,lift_name) values (75,'Orient Express');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,75);

insert into runs(run_id,run_name,skill_level) values (152, 'Chopstix', 2);
insert into runs(run_id,run_name,skill_level) values (153, 'Poppyfields East', 2);
insert into runs(run_id,run_name,skill_level) values (154, 'Shangri-La', 3);
insert into runs(run_id,run_name,skill_level) values (155, 'Gorky-Park', 3);
insert into runs(run_id,run_name,skill_level) values (156, 'Red Square', 3);
insert into runs(run_id,run_name,skill_level) values (157, 'Rasputins Revenge', 3);
insert into runs(run_id,run_name,skill_level) values (158, 'Orient Express', 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 152);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 153);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 154);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 155);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 156);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 157);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (8, 158);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 152);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 153);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 154);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 155);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 156);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 157);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (75, 158);


-- -- Skyline express
-- insert into lifts(lift_id,lift_name) values (76,'Skyline Express');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,76);
-- -- mongolia
-- insert into lifts(lift_id,lift_name) values (77,'Mongolia');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,77);
-- -- Petes 
-- insert into lifts(lift_id,lift_name) values (78,'Petes');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,78);
-- -- Earls
-- insert into lifts(lift_id,lift_name) values (79,'Earls');
-- insert into resorts_to_lifts(resort_id,lift_id) values (8,79);

-- Breckenridge

-- Quicksilver
-- insert into lifts(lift_id,lift_name) values (80,'Quicksilver');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,80);

insert into runs(run_id,run_name,skill_level) values (159, 'Silverthorne', 1);
insert into runs(run_id,run_name,skill_level) values (160, 'Red Rover', 1);
insert into runs(run_id,run_name,skill_level) values (161, 'Frontier', 1);
insert into runs(run_id,run_name,skill_level) values (162, 'Lower Lehman', 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (9, 159);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (9, 160);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (9, 161);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (9, 162);

-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (80, 159);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (80, 160);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (80, 161);
-- INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (80, 162);

-- Falcon

-- insert into lifts(lift_id,lift_name) values (81,'Falcon SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,81);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (163, 'Spitfire', 3),
    (164, 'Corsair', 3),
    (165, 'Crystal', 3),
    (166, 'Centennial', 3),
    (167, 'Grits', 3),
    (168, 'Doublejack', 3),
    (169, 'Bronc', 3),
    (170, 'Cimarron', 3),
    (171, 'Blackhawk', 4),
    (172, 'Dark Rider', 4),
    (173, 'Mustang', 4);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (81, 163),
--     (81, 164),
--     (81, 165),
--     (81, 166),
--     (81, 167),
--     (81, 168),
--     (81, 169),
--     (81, 170),
--     (81, 171),
--     (81, 172),
--     (81, 173);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 163),
    (9, 164),
    (9, 165),
    (9, 166),
    (9, 167),
    (9, 168),
    (9, 169),
    (9, 170),
    (9, 171),
    (9, 172),
    (9, 173);

-- 4-Chair
-- insert into lifts(lift_id,lift_name) values (82,'4-Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,82);

-- Mercury
-- insert into lifts(lift_id,lift_name) values (83,'Mercury SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,83);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (174, 'Upper Lehman', 2),
    (175, 'Briar Rose', 2),
    (176, 'Cashier', 2),
    (177, 'Bonanza', 2),
    (178, 'Country Boy', 2),
    (179, 'Columbia', 2),
    (180, 'American', 2);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 174),
    (9, 175),
    (9, 176),
    (9, 177),
    (9, 178),
    (9, 179),
    (9, 180);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (83, 174),
--     (83, 175),
--     (83, 176),
--     (83, 177),
--     (83, 178),
--     (83, 179),
--     (83, 180);

-- Beaver Run
-- insert into lifts(lift_id,lift_name) values (84,'Beaver Run SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,84);

-- -- C-Chair
-- insert into lifts(lift_id,lift_name) values (85,'C-Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,85);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (181, 'Gold King', 2),
    (182, 'Peerless', 3),
    (183, 'Volunteer', 3),
    (184, 'Shock', 3),
    (185, 'Mine Shaft', 4),
    (186, 'Needles Eye', 4);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 181),
    (9, 182),
    (9, 183),
    (9, 184),
    (9, 185),
    (9, 186);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (85, 181),
--     (85, 182),
--     (85, 183),
--     (85, 184),
--     (85, 185),
--     (85, 186);

-- Peak 8
-- insert into lifts(lift_id,lift_name) values (86,'Peak 8 SuperConnect');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,86);

-- -- E-Chair
-- insert into lifts(lift_id,lift_name) values (87,'E-Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,87);

-- -- 6-Chair
-- insert into lifts(lift_id,lift_name) values (88,'6-Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,88);

-- -- SnowFlake
-- insert into lifts(lift_id,lift_name) values (89,'Snowflake');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,89);

-- -- Rips Ride
-- insert into lifts(lift_id,lift_name) values (90,'Rips Ride');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,90);

insert into runs(run_id,run_name,skill_level)
values
    (187,'Trygves',1),
    (188,'Dyersville',1),
    (189,'Twister',1);
INSERT INTO resorts_to_runs (resort_id, run_id)
values
    (9,187),
    (9,188),
    (9,189);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES
--     (90,187),
--     (90,188),
--     (90,189);

-- 5-Chair
-- insert into lifts(lift_id,lift_name) values (91,'5-Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,91);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (190, 'Powerline', 1),
    (191, 'Springier', 1),
    (192, 'Park Lane', 1);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (91, 190),
--     (91, 191),
--     (91, 192);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 190),
    (9, 191),
    (9, 192);

-- Colorado
-- insert into lifts(lift_id,lift_name) values (92,'Colorado SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,92);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (193, 'Spruce', 3),
    (194, 'Callies Alley', 3),
    (195, 'Crescendo', 2),
    (196, 'Pathfinder', 2),
    (197, 'Columbine', 2);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 193),
    (9, 194),
    (9, 195),
    (9, 196),
    (9, 197);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (92, 193),
--     (92, 194),
--     (92, 195),
--     (92, 196),
--     (92, 197);

-- Imperial
-- insert into lifts(lift_id,lift_name) values (93,'Imperial SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,93);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (198, 'Imperial Bowl', 4),
    (199, 'Georges Thumb', 4),
    (200, 'Imperial Ridge', 4),
    (201, 'Easy Street', 4),
    (202, '9 Lives', 4),
    (203, 'Zoot Chute', 4),
    (204, 'Wackys Chute', 4);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (93, 198),
--     (93, 199),
--     (93, 200),
--     (93, 201),
--     (93, 202),
--     (93, 203),
--     (93, 204);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 198),
    (9, 199),
    (9, 200),
    (9, 201),
    (9, 202),
    (9, 203),
    (9, 204);

-- -- Horse shoe
-- insert into lifts(lift_id,lift_name) values (94,'Horse Shoe Bowl');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,94);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (205, 'Horseshoe Bowl', 4),
    (206, 'Pika', 3),
    (207, 'Ptarmigan', 3),
    (208, 'White Crown', 3),
    (209, 'Forget-Me-Not', 3);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 205),
    (9, 206),
    (9, 207),
    (9, 208),
    (9, 209);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (94, 205),
--     (94, 206),
--     (94, 207),
--     (94, 208),
--     (94, 209);

-- -- ROcky Mountain
-- insert into lifts(lift_id,lift_name) values (95,'Rocky-Mountain SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,95);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (210, 'Dukes run', 2),
    (211, 'Northstar', 2),
    (212, 'Little Johnny', 3);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (95, 210),
--     (95, 211),
--     (95, 212);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 210),
    (9, 211),
    (9, 212);


-- -- Breck Connect
-- insert into lifts(lift_id,lift_name) values (96,'Breck Connect Gondola');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,96);

-- -- Independence Chair
-- insert into lifts(lift_id,lift_name) values (97,'Independence Chair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,97);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (213, 'Pioneer', 2),
    (214, 'Wirepatch', 2),
    (215, 'Swan City', 2),
    (216, 'Fort Mary B', 2),
    (217, 'Angels Rest', 2),
    (218, 'Monte Cristo', 2),
    (219, 'Clamjumper', 2),
    (220,'Ore Bucket',3);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 213),
    (9, 214),
    (9, 215),
    (9, 216),
    (9, 217),
    (9, 218),
    (9, 219),
    (9,220);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (97, 213),
--     (97, 214),
--     (97, 215),
--     (97, 216),
--     (97, 217),
--     (97, 218),
--     (97, 219),
--     (97,220);

-- Freedom
-- insert into lifts(lift_id,lift_name) values (98,'Freedom SuperChair');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,98);

-- -- Zendo
-- insert into lifts(lift_id,lift_name) values (99,'Zendo');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,99);

-- -- Kensho
-- insert into lifts(lift_id,lift_name) values (100,'Kensho');
-- insert into resorts_to_lifts(resort_id,lift_id) values (9,100);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (221, 'Bliss', 2),
    (222, 'Intuition', 2),
    (223, 'Reverie', 2),
    (224, 'Daydream', 3),
    (225, 'Nirvana', 3),
    (226, 'Euphoria', 3),
    (227, 'Delirium', 3);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (100, 221),
--     (100, 222),
--     (100, 223),
--     (100, 224),
--     (100, 225),
--     (100, 226),
--     (100, 227);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (9, 221),
    (9, 222),
    (9, 223),
    (9, 224),
    (9, 225),
    (9, 226),
    (9, 227);

-- Keystone
-- Summit express
-- insert into lifts(lift_id,lift_name) values (101,'Summit Express');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,101);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (228, 'Spring Dipper', 2),
    (229, 'Santa Fe', 2),
    (230, 'Whipsaw', 2),
    (231, 'Bachelor', 2),
    (232, 'Frenchman', 2);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 228),
    (10, 229),
    (10, 230),
    (10, 231),
    (10, 232);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (101, 228),
--     (101, 229),
--     (101, 230),
--     (101, 231),
--     (101, 232);

-- River Run
-- insert into lifts(lift_id,lift_name) values (102,'River Run');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,102);

-- -- Argintine
-- insert into lifts(lift_id,lift_name) values (103,'Argintine');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,103);

-- -- Montezuma
-- insert into lifts(lift_id,lift_name) values (104,'Montezuma');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,104);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (233, 'School marm', 1),
    (234, 'Ski-daddle', 1),
    (235, 'Endeavor', 1),
    (236, 'Paymaster', 2),
    (237, 'Isabelle', 3),
    (238, 'Silver Spoon', 1);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (104, 233),
--     (104, 234),
--     (104, 235),
--     (104, 236),
--     (104, 237),
--     (104, 238);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 233),
    (10, 234),
    (10, 235),
    (10, 236),
    (10, 237),
    (10, 238);

-- Peru
-- insert into lifts(lift_id,lift_name) values (105,'Peru');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,105);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (239, 'Acapulco road', 1),
    (240, 'I-70', 1),
    (241, 'Go Devil', 3),
    (242, 'Richter', 3),
    (243, 'Park Lane', 2);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 239),
    (10, 240),
    (10, 241),
    (10, 242),
    (10, 243);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (105, 239),
--     (105, 240),
--     (105, 241),
--     (105, 242),
--     (105, 243);

-- Ruby
-- insert into lifts(lift_id,lift_name) values (106,'Ruby');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,106);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (244, 'Mozart', 1),
    (245, 'Mine Shaft', 1),
    (246, 'Diamond Back', 1);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 244),
    (10, 245),
    (10, 246);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (106, 244),
--     (106, 245),
--     (106, 246);

-- outback
-- insert into lifts(lift_id,lift_name) values (107,'OutBack');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,107);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (247, 'Oh Bob', 2),
    (248, 'Elk Run', 2),
    (249, 'Bighorn', 2),
    (250, 'Porcupine', 2),
    (251, 'Pika Glades', 3),
    (252, 'Wildfire', 3),
    (253, 'Wolverine', 3),
    (254, 'The Grizz', 3),
    (255, 'Badger', 3),
    (256, 'Bushwhacker', 3);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 247),
    (10, 248),
    (10, 249),
    (10, 250),
    (10, 251),
    (10, 252),
    (10, 253),
    (10, 254),
    (10, 255),
    (10, 256);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (107, 247),
--     (107, 248),
--     (107, 249),
--     (107, 250),
--     (107, 251),
--     (107, 252),
--     (107, 253),
--     (107, 254),
--     (107, 255),
--     (107, 256);

-- -- Wayback
-- insert into lifts(lift_id,lift_name) values (108,'Wayback');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,108);

INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (257, 'Spillway', 1),
    (258, 'Anticipation', 1),
    (259, 'Coyote Caper', 1);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 257),
    (10, 258),
    (10, 259);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (108, 257),
--     (108, 258),
--     (108, 259);

-- Santiago
-- insert into lifts(lift_id,lift_name) values (109,'Santiago');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,109);

-- insert into lifts(lift_id,lift_name) values (110,'Outback');
-- insert into resorts_to_lifts(resort_id,lift_id) values (10,110);

insert into users(username, password, pass, skill_level) values ('John Doe', 'password5', 'Epic', 1);


INSERT INTO runs (run_id, run_name, skill_level)
VALUES 
    (260, 'Startfire', 1),
    (261, 'Geronimo', 1),
    (262, 'Cat Dancer', 1),
    (263, 'Cat south glades', 1),
    (264, 'Ambush', 1),
    (265, 'Powder Cap', 1),
    (266, 'Last Alamo', 1),
    (267, 'Prospector', 1),
    (268, 'Bullet', 1);

-- INSERT INTO lifts_to_runs (lift_id, run_id)
-- VALUES 
--     (109, 260),
--     (109, 261),
--     (109, 262),
--     (109, 263),
--     (109, 264),
--     (109, 265),
--     (109, 266),
--     (109, 267),
--     (109, 268);

INSERT INTO resorts_to_runs (resort_id, run_id)
VALUES 
    (10, 260),
    (10, 261),
    (10, 262),
    (10, 263),
    (10, 264),
    (10, 265),
    (10, 266),
    (10, 267),
    (10, 268);

    --Steamboat Springs Ski Resort
--Wild Blue Gondala I
-- insert into lifts (lift_id, lift_name) values (40, "Wild Blue Gondala I");
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 40);

insert into runs (run_id, run_name, skill_level) values (269, 'Right-O-Way', 1);
insert into runs (run_id, run_name, skill_level) values (270, 'Swinger', 1);
insert into resorts_to_runs (resort_id, run_id) values (4,269);
insert into resorts_to_runs (resort_id, run_id) values (4,270);
-- insert into lifts_to_runs (lift_id, run_id) values (40,54);
-- insert into lifts_to_runs (lift_id, run_id) values (40,55);

--Steamboat Gondala
-- insert into lifts (lift_id, lift_name) values (43, "Steamboat Gondala");
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 43);

insert into runs (run_id, run_name, skill_level) values (271, 'Valley View', 3);
insert into runs (run_id, run_name, skill_level) values (272, 'Heavenly Daze', 2);
insert into resorts_to_runs (resort_id, run_id) values (4,271);
insert into resorts_to_runs (resort_id, run_id) values (4,272);
-- insert into lifts_to_runs (lift_id, run_id) values (43,56);
-- insert into lifts_to_runs (lift_id, run_id) values (43,57);

--Wild Blue Gondala II
-- insert into lifts (lift_id, lift_name) values (41, "Wild Blue Gondala II");
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 41);

insert into runs (run_id, run_name, skill_level) values (273, 'Sundown Liftline', 3);
insert into runs (run_id, run_name, skill_level) values (274, 'High Noon', 2);
insert into runs (run_id, run_name, skill_level) values (275, 'Sunshine Lift Line', 2);
insert into resorts_to_runs (resort_id, run_id) values (4,273);
insert into resorts_to_runs (resort_id, run_id) values (4,274);
insert into resorts_to_runs (resort_id, run_id) values (4,275);
-- insert into lifts_to_runs (lift_id, run_id) values (41,58);
-- insert into lifts_to_runs (lift_id, run_id) values (41,59);
-- insert into lifts_to_runs (lift_id, run_id) values (41,60);

--Thunderhead Express
-- insert into lifts (lift_id, lift_name) values (50, "Thunderhead Express");
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 50);

insert into runs (run_id, run_name, skill_level) values (276,'Edge of the World', 3);
insert into runs (run_id, run_name, skill_level) values (277, 'Endless Gully', 4);
insert into runs (run_id, run_name, skill_level) values (278, 'Ultimate Glades', 4);
insert into resorts_to_runs (resort_id, run_id) values (4,276);
insert into resorts_to_runs (resort_id, run_id) values (4,277);
insert into resorts_to_runs (resort_id, run_id) values (4,278);
-- insert into lifts_to_runs (lift_id, run_id) values (50,61);
-- insert into lifts_to_runs (lift_id, run_id) values (50,62);
-- insert into lifts_to_runs (lift_id, run_id) values (50,63);

--rest of lifts at Steamboat that arent at the bottom and dont need to take another lift to get to
-- insert into lifts (lift_id, lift_name) values (42, "Wildhorse Gondala");
-- insert into lifts (lift_id, lift_name) values (44, "Christie Peak Express");
-- insert into lifts (lift_id, lift_name) values (45, "Mahogany Ridge Express");
-- insert into lifts (lift_id, lift_name) values (46, "Greenhorn Ranch Express");
-- insert into lifts (lift_id, lift_name) values (47, "Elkhead Express");
-- insert into lifts (lift_id, lift_name) values (48, "Sunshine Express");
-- insert into lifts (lift_id, lift_name) values (49, "Pony Express");
-- insert into lifts (lift_id, lift_name) values (51, "Storm Peak Express");
-- insert into lifts (lift_id, lift_name) values (52,"Sundown Express");
-- insert into lifts (lift_id, lift_name) values (53,"Burgess Express");
-- insert into lifts (lift_id, lift_name) values (54,"Morningside");
-- insert into lifts (lift_id, lift_name) values (55,"Four Points");
-- insert into lifts (lift_id, lift_name) values (56,"South Peak");
-- insert into lifts (lift_id, lift_name) values (57,"Bar U E");
-- insert into lifts (lift_id, lift_name) values (58,"Bashor");
-- insert into lifts (lift_id, lift_name) values (59,"Wrangler Carpet");
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 42);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 44);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 45);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 46);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 47);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 48);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 49);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 51);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 52);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 53);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 54);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 55);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 56);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 57);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 58);
-- insert into resorts_to_lifts(resort_id, lift_id) values (4, 59);

--Winter Park Ski Resort data
--Gondala lift
-- insert into lifts (lift_id, lift_name) values (61, "The Gondala");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 61);
insert into runs (run_id, run_name, skill_level) values (279, 'Outrigger Trail', 4);
insert into runs (run_id, run_name, skill_level) values (280, 'Cranmer', 2);
insert into runs (run_id, run_name, skill_level) values (281, 'Hughes', 3);
insert into resorts_to_runs (resort_id, run_id) values (5,279);
insert into resorts_to_runs (resort_id, run_id) values (5,280);
insert into resorts_to_runs (resort_id, run_id) values (5,281);
-- insert into lifts_to_runs (lift_id, run_id) values (61,64);
-- insert into lifts_to_runs (lift_id, run_id) values (61,65);
-- insert into lifts_to_runs (lift_id, run_id) values (61,66);

--Gemini Express lift
-- insert into lifts (lift_id, lift_name) values (70, "Gemini Express");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 70);
insert into runs (run_id, run_name, skill_level) values (282, 'Village Way', 1);
insert into runs (run_id, run_name, skill_level) values (283, 'Porcupine', 1);
insert into runs (run_id, run_name, skill_level) values (284, 'Bill Wilsons Way', 1);
insert into resorts_to_runs (resort_id, run_id) values (5,282);
insert into resorts_to_runs (resort_id, run_id) values (5,283);
insert into resorts_to_runs (resort_id, run_id) values (5,284);
-- insert into lifts_to_runs (lift_id, run_id) values (70,67);
-- insert into lifts_to_runs (lift_id, run_id) values (70,68);
-- insert into lifts_to_runs (lift_id, run_id) values (70,69);

--Arrow lift
-- insert into lifts (lift_id, lift_name) values (73, "Arrow");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 73);
insert into runs (run_id, run_name, skill_level) values (285, 'Larry Sale', 2);
insert into runs (run_id, run_name, skill_level) values (286, 'Lower Hughes', 3);
insert into resorts_to_runs (resort_id, run_id) values (5,285);
insert into resorts_to_runs (resort_id, run_id) values (5,286);
-- insert into lifts_to_runs (lift_id, run_id) values (73,70);
-- insert into lifts_to_runs (lift_id, run_id) values (73,71);

--Super Gauge express
-- insert into lifts (lift_id, lift_name) values (66, "Super Gauge Express");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 66);
insert into runs (run_id, run_name, skill_level) values (287, 'Whistlestop', 1);
insert into runs (run_id, run_name, skill_level) values (288, 'Sidetrack', 3);
insert into runs (run_id, run_name, skill_level) values (289, 'Bluebell', 2);
insert into resorts_to_runs (resort_id, run_id) values (5,287);
insert into resorts_to_runs (resort_id, run_id) values (5,288);
insert into resorts_to_runs (resort_id, run_id) values (5,289);
-- insert into lifts_to_runs (lift_id, run_id) values (66,72);
-- insert into lifts_to_runs (lift_id, run_id) values (66,73);
-- insert into lifts_to_runs (lift_id, run_id) values (66,74);

--Iron Horse
-- insert into lifts (lift_id, lift_name) values (75, "Iron Horse");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 75);
insert into runs (run_id, run_name, skill_level) values (290, 'Pine Cliffs', 4);
insert into runs (run_id, run_name, skill_level) values (291, 'Upper Arrowhead Loop', 4);
insert into runs (run_id, run_name, skill_level) values (292, 'Narrow Gauge', 3);
insert into resorts_to_runs (resort_id, run_id) values (5,290);
insert into resorts_to_runs (resort_id, run_id) values (5,291);
insert into resorts_to_runs (resort_id, run_id) values (5,292);
-- insert into lifts_to_runs (lift_id, run_id) values (75,75);
-- insert into lifts_to_runs (lift_id, run_id) values (75,76);
-- insert into lifts_to_runs (lift_id, run_id) values (75,77);

--Challenger lift
-- insert into lifts (lift_id, lift_name) values (78, "Challenger");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 78);
insert into runs (run_id, run_name, skill_level) values (293, 'Little Ten', 4);
insert into runs (run_id, run_name, skill_level) values (294, 'Sleeper', 3);
insert into runs (run_id, run_name, skill_level) values (295, 'Freeriders', 4);
insert into resorts_to_runs (resort_id, run_id) values (5,293);
insert into resorts_to_runs (resort_id, run_id) values (5,294);
insert into resorts_to_runs (resort_id, run_id) values (5,295);
-- insert into lifts_to_runs (lift_id, run_id) values (78,78);
-- insert into lifts_to_runs (lift_id, run_id) values (78,79);
-- insert into lifts_to_runs (lift_id, run_id) values (78,80);


--rest of lifts and relation to Winter Park
-- insert into lifts (lift_id, lift_name) values (62, "Village Cabriolet");
-- insert into lifts (lift_id, lift_name) values (63, "Pioneer Express");
-- insert into lifts (lift_id, lift_name) values (64, "Sunnyside Express");
-- insert into lifts (lift_id, lift_name) values (65, "Panoramic Express");
-- insert into lifts (lift_id, lift_name) values (67, "Explorer Express");
-- insert into lifts (lift_id, lift_name) values (68, "Olympia Express");
-- insert into lifts (lift_id, lift_name) values (69, "Prospector Express");
-- insert into lifts (lift_id, lift_name) values (71, "High Lonesome Express");
-- insert into lifts (lift_id, lift_name) values (72, "Eagle Wind");
-- insert into lifts (lift_id, lift_name) values (74, "Endeavor");
-- insert into lifts (lift_id, lift_name) values (76, "Pony Express");
-- insert into lifts (lift_id, lift_name) values (77, "Galloping Goose");
-- insert into lifts (lift_id, lift_name) values (79, "Discovery");
-- insert into lifts (lift_id, lift_name) values (80, "Looking Glass");
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 62);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 63);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 64);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 65);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 67);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 68);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 69);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 71);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 72);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 74);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 76);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 77);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 79);
-- insert into resorts_to_lifts(resort_id, lift_id) values (5, 80);

--Eldora Ski resort information
-- insert into lifts (lift_id, lift_name) values (81, "Alpenglow");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 81);
insert into runs (run_id, run_name, skill_level) values (296, 'Hornblower', 2);
insert into runs (run_id, run_name, skill_level) values (297, 'Cannonball Run', 3);
insert into runs (run_id, run_name, skill_level) values (298, 'Jolly Jug', 2);
insert into resorts_to_runs (resort_id, run_id) values (6,296);
insert into resorts_to_runs (resort_id, run_id) values (6,297);
insert into resorts_to_runs (resort_id, run_id) values (6,298);
-- insert into lifts_to_runs (lift_id, run_id) values (81,81);
-- insert into lifts_to_runs (lift_id, run_id) values (81,82);
-- insert into lifts_to_runs (lift_id, run_id) values (81,83);

--EZ lift and runs
-- insert into lifts (lift_id, lift_name) values (84, "EZ");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 84);
insert into runs (run_id, run_name, skill_level) values (299, 'Upper Bunnyfair', 2);
insert into runs (run_id, run_name, skill_level) values (300, 'Fun Gully', 3);
insert into resorts_to_runs (resort_id, run_id) values (6,299);
insert into resorts_to_runs (resort_id, run_id) values (6,300);
-- insert into lifts_to_runs (lift_id, run_id) values (84,84);
-- insert into lifts_to_runs (lift_id, run_id) values (84,85);

--Sundance
-- insert into lifts (lift_id, lift_name) values (86, "Sundance");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 86);
insert into runs (run_id, run_name, skill_level) values (301, 'Sundance', 2);
insert into resorts_to_runs (resort_id, run_id) values (6,301);
-- insert into lifts_to_runs (lift_id, run_id) values (86,86);

--Corona
-- insert into lifts (lift_id, lift_name) values (82, "Corona");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 82);
insert into runs (run_id, run_name, skill_level) values (302, 'Corona', 3);
insert into runs (run_id, run_name, skill_level) values (303, 'Brians Glade', 4);
insert into resorts_to_runs (resort_id, run_id) values (6,302);
insert into resorts_to_runs (resort_id, run_id) values (6,303);
-- insert into lifts_to_runs (lift_id, run_id) values (82,87);
-- insert into lifts_to_runs (lift_id, run_id) values (82,88);

--Indian Peak
-- insert into lifts (lift_id, lift_name) values (83, "Indian Peak");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 82);
insert into runs (run_id, run_name, skill_level) values (304, 'Ambush', 4);
insert into runs (run_id, run_name, skill_level) values (305, 'Muleshoe', 3);
insert into resorts_to_runs (resort_id, run_id) values (6,304);
insert into resorts_to_runs (resort_id, run_id) values (6,305);
-- insert into lifts_to_runs (lift_id, run_id) values (83,89);
-- insert into lifts_to_runs (lift_id, run_id) values (83,90);

-- insert into lifts (lift_id, lift_name) values (85, "Caribou");
-- insert into lifts (lift_id, lift_name) values (87, "Littlehawk");
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 85);
-- insert into resorts_to_lifts(resort_id, lift_id) values (6, 87);