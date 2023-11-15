--all resorts in colorado included on ikon pass
insert into resorts (resort_id, resort_name, required_pass, elevation) values (1, "Arapahoe Basin", "Ikon", 13050);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (2, "Copper Mountain", "Ikon", 11362);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (3, "Aspen Snowmass", "Ikon", 12510);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (4, "Steamboat", "Ikon", 10568);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (5, "Winter Park", "Ikon", 12060);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (6, "Eldora", "Ikon", 10600);

--all resourts in colorado included on epic pass
insert into resorts (resort_id, resort_name, required_pass, elevation) values (7, "Beaver Creek", "Epic", 11440);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (8, "Vail", "Epic", 11570);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (9, "Breckenridge", "Epic", 12998);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (10, "Keystone", "Epic", 12408);
insert into resorts (resort_id, resort_name, required_pass, elevation) values (11, "Crested Butte", "Epic", 12170);

--Arapahoe Basin runs, lifts, and how they correlate
--Black Mountain Express Lift 
insert into lifts (lift_id, lift_name) values (1, "Black Mountain Express Lift");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 1);

insert into runs (run_id, run_name, skill_level) values (1, "High Noon", 2);
insert into runs (run_id, run_name, skill_level) values (2, "Lynx Lane", 2);
insert into runs (run_id, run_name, skill_level) values (3, "TB Glades", 2);
insert into runs (run_id, run_name, skill_level) values (4, "Wrangler", 1);
insert into runs (run_id, run_name, skill_level) values (5, "Sundance", 1);


insert into resorts_to_runs (resort_id, run_id) values (1,1);
insert into resorts_to_runs (resort_id, run_id) values (1,2);
insert into resorts_to_runs (resort_id, run_id) values (1,3);
insert into resorts_to_runs (resort_id, run_id) values (1,4);
insert into resorts_to_runs (resort_id, run_id) values (1,5);


insert into lifts_to_runs (lift_id, run_id) values (1,1);
insert into lifts_to_runs (lift_id, run_id) values (1,2);
insert into lifts_to_runs (lift_id, run_id) values (1,3);
insert into lifts_to_runs (lift_id, run_id) values (1,4);
insert into lifts_to_runs (lift_id, run_id) values (1,5);


--Lenawee Express Lift
insert into lifts (lift_id, lift_name) values (2, "Lenawee Express Lift");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 2);

insert into runs (run_id, run_name, skill_level) values (6, "Cabin Glades", 2);
insert into runs (run_id, run_name, skill_level) values (7, "Dragon", 2);
insert into runs (run_id, run_name, skill_level) values (8, "West Gully", 2);
insert into runs (run_id, run_name, skill_level) values (9, "Powerline", 2);
insert into runs (run_id, run_name, skill_level) values (10, "Humbug", 2);
insert into runs (run_id, run_name, skill_level) values (11, "Wrangler", 3);
insert into runs (run_id, run_name, skill_level) values (12, "Sundance",3);
insert into runs (run_id, run_name, skill_level) values (13, "Willy's Wide", 4);
insert into runs (run_id, run_name, skill_level) values (14, "North Pole", 4);
insert into runs (run_id, run_name, skill_level) values (15, "Land of the Giants", 4);

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


insert into lifts_to_runs (lift_id, run_id) values (2,6);
insert into lifts_to_runs (lift_id, run_id) values (2,7);
insert into lifts_to_runs (lift_id, run_id) values (2,8);
insert into lifts_to_runs (lift_id, run_id) values (2,9);
insert into lifts_to_runs (lift_id, run_id) values (2,10);
insert into lifts_to_runs (lift_id, run_id) values (2,11);
insert into lifts_to_runs (lift_id, run_id) values (2,12);
insert into lifts_to_runs (lift_id, run_id) values (2,13);
insert into lifts_to_runs (lift_id, run_id) values (2,14);
insert into lifts_to_runs (lift_id, run_id) values (2,15);

--Pallavicini Lift
insert into lifts (lift_id, lift_name) values (3, "Pallavicini Lift");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 3);

insert into runs (run_id, run_name, skill_level) values (16, "Challenger Zone", 3);
insert into runs (run_id, run_name, skill_level) values (17, "North Glade Zone", 4);
insert into runs (run_id, run_name, skill_level) values (18, "Pallavicini", 4);
insert into runs (run_id, run_name, skill_level) values (19, "Grizzly Road", 2);

insert into resorts_to_runs (resort_id, run_id) values (1,16);
insert into resorts_to_runs (resort_id, run_id) values (1,17);
insert into resorts_to_runs (resort_id, run_id) values (1,18);
insert into resorts_to_runs (resort_id, run_id) values (1,19);

insert into lifts_to_runs (lift_id, run_id) values (3,16);
insert into lifts_to_runs (lift_id, run_id) values (3,17);
insert into lifts_to_runs (lift_id, run_id) values (3,18);
insert into lifts_to_runs (lift_id, run_id) values (3,19);

--Zuma Lift
insert into lifts (lift_id, lift_name) values (4, "Zuma Lift");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 4);

insert into runs (run_id, run_name, skill_level) values (20, "East Zuma", 3);
insert into runs (run_id, run_name, skill_level) values (21, "Hike Back Terrain", 4);
insert into runs (run_id, run_name, skill_level) values (22, "Montezuma Bowl Blues", 2);

insert into resorts_to_runs (resort_id, run_id) values (1,20);
insert into resorts_to_runs (resort_id, run_id) values (1,21);
insert into resorts_to_runs (resort_id, run_id) values (1,22);

insert into lifts_to_runs (lift_id, run_id) values (4,20);
insert into lifts_to_runs (lift_id, run_id) values (4,21);
insert into lifts_to_runs (lift_id, run_id) values (4,22);


--Molly Hogan Lift
insert into lifts (lift_id, lift_name) values (5, "Molly Hogan Lift");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 5);

insert into runs (run_id, run_name, skill_level) values (23, "Molly Hogan", 1);

insert into resorts_to_runs (resort_id, run_id) values (1,23);

insert into lifts_to_runs (lift_id, run_id) values (5,23);

--beavers
insert into lifts (lift_id, lift_name) values (6, "Beavers");

insert into resorts_to_lifts(resort_id, lift_id) values (1, 6);

insert into runs (run_id, run_name, skill_level) values (24, "Beavers Intermediate Terrain", 2);
insert into runs (run_id, run_name, skill_level) values (25, "Lower Beavers Zone", 3);
insert into runs (run_id, run_name, skill_level) values (26, "Upper Beavers Zone", 3);

insert into resorts_to_runs (resort_id, run_id) values (1,24);
insert into resorts_to_runs (resort_id, run_id) values (1,25);
insert into resorts_to_runs (resort_id, run_id) values (1,26);

insert into lifts_to_runs (lift_id, run_id) values (6,24);
insert into lifts_to_runs (lift_id, run_id) values (6,25);
insert into lifts_to_runs (lift_id, run_id) values (6,26);

--Copper mountain : lifts, runs, and how they correlates
--American Flyer
insert into lifts (lift_id, lift_name) values (7, "American Flyer");

insert into resorts_to_lifts(resort_id, lift_id) values (2, 7);

insert into runs (run_id, run_name, skill_level) values (27, "American Flyer", 2);
insert into runs (run_id, run_name, skill_level) values (28, "Copperton", 1);
insert into runs (run_id, run_name, skill_level) values (29, "Family Cross", 1);

insert into resorts_to_runs (resort_id, run_id) values (2,27);
insert into resorts_to_runs (resort_id, run_id) values (2,28);
insert into resorts_to_runs (resort_id, run_id) values (2,29);

insert into lifts_to_runs (lift_id, run_id) values (7,27);
insert into lifts_to_runs (lift_id, run_id) values (7,28);
insert into lifts_to_runs (lift_id, run_id) values (7,29);

--American Eagle
insert into lifts (lift_id, lift_name) values (8, "American Eagle");

insert into resorts_to_lifts(resort_id, lift_id) values (2, 8);

insert into runs (run_id, run_name, skill_level) values (30, "Hallelujah", 3);
insert into runs (run_id, run_name, skill_level) values (31, "I-Dropper", 2);
insert into runs (run_id, run_name, skill_level) values (32, "Indian Ridge", 3);

insert into resorts_to_runs (resort_id, run_id) values (2,31);
insert into resorts_to_runs (resort_id, run_id) values (2,32);
insert into resorts_to_runs (resort_id, run_id) values (2,30);

insert into lifts_to_runs (lift_id, run_id) values (8,30);
insert into lifts_to_runs (lift_id, run_id) values (8,31);
insert into lifts_to_runs (lift_id, run_id) values (8,32);

--Excelerator
insert into lifts (lift_id, lift_name) values (9, "Excelerator");

insert into resorts_to_lifts(resort_id, lift_id) values (2, 9);

insert into runs (run_id, run_name, skill_level) values (33, "Brennan's Grin", 3);
insert into runs (run_id, run_name, skill_level) values (34, "Looking Glass", 3);
insert into runs (run_id, run_name, skill_level) values (35, "Rhapsody", 2);

insert into resorts_to_runs (resort_id, run_id) values (2,33);
insert into resorts_to_runs (resort_id, run_id) values (2,34);
insert into resorts_to_runs (resort_id, run_id) values (2,35);

insert into lifts_to_runs (lift_id, run_id) values (9,33);
insert into lifts_to_runs (lift_id, run_id) values (9,34);
insert into lifts_to_runs (lift_id, run_id) values (9,35);

--Kokomo Express
insert into lifts (lift_id, lift_name) values (10, "Kokomo Express");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 10);
insert into runs (run_id, run_name, skill_level) values (36, "Roundabout", 1);
insert into resorts_to_runs (resort_id, run_id) values (2,36);
insert into lifts_to_runs (lift_id, run_id) values (10,36);


--Lumberjack
insert into lifts (lift_id, lift_name) values (11, "Lumberjack");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 11);
insert into runs (run_id, run_name, skill_level) values (37, "West Ten Mile", 1);
insert into resorts_to_runs (resort_id, run_id) values (2,37);
insert into lifts_to_runs (lift_id, run_id) values (11,37);



--Timberline Express
insert into lifts (lift_id, lift_name) values (12, "Timberline Express");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 12);
insert into runs (run_id, run_name, skill_level) values (38, "Copperfields", 2);
insert into runs (run_id, run_name, skill_level) values (39, "Little Burn", 2);
insert into resorts_to_runs (resort_id, run_id) values (2,38);
insert into resorts_to_runs (resort_id, run_id) values (2,39);
insert into lifts_to_runs (lift_id, run_id) values (12,38);
insert into lifts_to_runs (lift_id, run_id) values (12,39);

--Alpine
insert into lifts (lift_id, lift_name) values (13, "Alpine");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 13);
insert into runs (run_id, run_name, skill_level) values (40, "Too Much", 3);
insert into runs (run_id, run_name, skill_level) values (41, "Far East", 3);
insert into resorts_to_runs (resort_id, run_id) values (2,40);
insert into resorts_to_runs (resort_id, run_id) values (2,41);
insert into lifts_to_runs (lift_id, run_id) values (13,40);
insert into lifts_to_runs (lift_id, run_id) values (13,41);

--Super Bee
insert into lifts (lift_id, lift_name) values (14, "Super Bee");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 14);
insert into runs (run_id, run_name, skill_level) values (42, "Andy's Encore", 2);
insert into runs (run_id, run_name, skill_level) values (43, "Collage", 2);
insert into resorts_to_runs (resort_id, run_id) values (2,42);
insert into resorts_to_runs (resort_id, run_id) values (2,43);
insert into lifts_to_runs (lift_id, run_id) values (12,42);
insert into lifts_to_runs (lift_id, run_id) values (12,43);

--Rest of the Lifts at Copper
insert into lifts (lift_id, lift_name) values (15, "Easy Rider");
insert into lifts (lift_id, lift_name) values (16, "Gem");
insert into lifts (lift_id, lift_name) values (17, "Pitchfork");
insert into lifts (lift_id, lift_name) values (18, "Celebrity Ridge");
insert into lifts (lift_id, lift_name) values (19, "Rendezvous");
insert into lifts (lift_id, lift_name) values (20, "Sierra");
insert into lifts (lift_id, lift_name) values (21, "Resolution");
insert into lifts (lift_id, lift_name) values (22, "Storm King");
insert into lifts (lift_id, lift_name) values (23, "Three Bears");
insert into lifts (lift_id, lift_name) values (24, "Black Jack");
insert into lifts (lift_id, lift_name) values (25, "Mountain Chief");
insert into resorts_to_lifts(resort_id, lift_id) values (2, 15);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 16);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 17);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 18);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 19);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 20);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 21);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 22);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 23);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 24);
insert into resorts_to_lifts(resort_id, lift_id) values (2, 15);

--Aspen Snowmass database parts
insert into lifts (lift_id, lift_name) values (36, "Elk Camp Gondola");
insert into resorts_to_lifts(resort_id, lift_id) values (3, 36);
insert into runs (run_id, run_name, skill_level) values (44, "Funnel", 2);
insert into runs (run_id, run_name, skill_level) values (45, "Bottoms Up", 2);
insert into runs (run_id, run_name, skill_level) values (46, "Funnel Bypass", 1);
insert into resorts_to_runs (resort_id, run_id) values (3,44);
insert into resorts_to_runs (resort_id, run_id) values (3,45);
insert into resorts_to_runs (resort_id, run_id) values (3,46);
insert into lifts_to_runs (lift_id, run_id) values (36,44);
insert into lifts_to_runs (lift_id, run_id) values (36,45);
insert into lifts_to_runs (lift_id, run_id) values (36,46);
--Village Express  
insert into lifts (lift_id, lift_name) values (33, "Village Express");
insert into resorts_to_lifts(resort_id, lift_id) values (3, 33);
insert into runs (run_id, run_name, skill_level) values (47, "Fast Draw", 3);
insert into runs (run_id, run_name, skill_level) values (48, "Howler", 3);
insert into runs (run_id, run_name, skill_level) values (49, "Powderhorn", 4);
insert into runs (run_id, run_name, skill_level) values (50, "Moonshine", 2);
insert into runs (run_id, run_name, skill_level) values (51, "Blue Grouse", 2);
insert into resorts_to_runs (resort_id, run_id) values (3,47);
insert into resorts_to_runs (resort_id, run_id) values (3,48);
insert into resorts_to_runs (resort_id, run_id) values (3,49);
insert into resorts_to_runs (resort_id, run_id) values (3,50);
insert into resorts_to_runs (resort_id, run_id) values (3,51);
insert into lifts_to_runs (lift_id, run_id) values (33,47);
insert into lifts_to_runs (lift_id, run_id) values (33,48);
insert into lifts_to_runs (lift_id, run_id) values (33,49);
insert into lifts_to_runs (lift_id, run_id) values (33,50);
insert into lifts_to_runs (lift_id, run_id) values (33,51);
--Two Creeks
insert into lifts (lift_id, lift_name) values (26, "Two Creeks");
insert into resorts_to_lifts(resort_id, lift_id) values (3, 26);
insert into runs (run_id, run_name, skill_level) values (52, "Cascade", 2);
insert into runs (run_id, run_name, skill_level) values (53, "Creekside", 2);
insert into resorts_to_runs (resort_id, run_id) values (3,53);
insert into resorts_to_runs (resort_id, run_id) values (3,52);
insert into lifts_to_runs (lift_id, run_id) values (26,52);
insert into lifts_to_runs (lift_id, run_id) values (26,53);

--rest of the lifts
insert into lifts (lift_id, lift_name) values (27, "Elk Cramp");
insert into lifts (lift_id, lift_name) values (28, "Alpine Springs");
insert into lifts (lift_id, lift_name) values (29, "Sheer Bliss");
insert into lifts (lift_id, lift_name) values (30, "Coney Glade");
insert into lifts (lift_id, lift_name) values (31, "Sam's Knob");
insert into lifts (lift_id, lift_name) values (32, "High Alpine");
insert into lifts (lift_id, lift_name) values (34, "Big Burn");
insert into lifts (lift_id, lift_name) values (35, "Sky Cab");
insert into lifts (lift_id, lift_name) values (37, "Meadows");
insert into lifts (lift_id, lift_name) values (38, "Assay Hill");
insert into lifts (lift_id, lift_name) values (39, "Campground");
insert into resorts_to_lifts(resort_id, lift_id) values (3, 27);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 28);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 29);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 30);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 31);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 32);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 33);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 34);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 35);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 36);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 37);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 38);
insert into resorts_to_lifts(resort_id, lift_id) values (3, 39);

-- EPIC RESORTS 
-- Crested butte

-- insert into lifts (lift_id, lift_name) values (14, "Super Bee");
-- insert into resorts_to_lifts(resort_id, lift_id) values (2, 14);
-- insert into runs (run_id, run_name, skill_level) values (42, "Andy's Encore", 2);
-- insert into runs (run_id, run_name, skill_level) values (43, "Collage", 2);
-- insert into resorts_to_runs (resort_id, run_id) values (2,42);
-- insert into resorts_to_runs (resort_id, run_id) values (2,43);
-- insert into lifts_to_runs (lift_id, run_id) values (12,42);
-- insert into lifts_to_runs (lift_id, run_id) values (12,43);

-- East River
insert into lifts(lift_id,lift_name) values (114,"East River");
insert into resorts_to_lifts(resort_id,lift_id) values (11,114);

insert into runs(run_id,run_name,skill_level) values(54,"Black Eagle",2);
insert into runs(run_id,run_name,skill_level) values(55,"Double Top Glades",3);
insert into runs(run_id,run_name,skill_level) values(56,"Resurrection",3);
insert into runs(run_id,run_name,skill_level) values(57,"Lower Treasury",2);

insert into resorts_to_runs(resort_id,run_id) values (11,54);
insert into resorts_to_runs(resort_id,run_id) values (11,55);
insert into resorts_to_runs(resort_id,run_id) values (11,56);
insert into resorts_to_runs(resort_id,run_id) values (11,57);

insert into lifts_to_runs(lift_id,run_id) values (114,55);
insert into lifts_to_runs(lift_id,run_id) values (114,54);
insert into lifts_to_runs(lift_id,run_id) values (114,56);
insert into lifts_to_runs(lift_id,run_id) values (114,57);

-- Paradise
insert into lifts(lift_id,lift_name) values (115,"Paradise");
insert into resorts_to_lifts(resort_id,lift_id) values (11,115);

insert into runs(run_id,run_name,skill_level) values(58,"Paradise Bowl",2);
insert into runs(run_id,run_name,skill_level) values(59,"Forrest Queen",2);
insert into runs(run_id,run_name,skill_level) values(60,"Ruby Chief",2);

insert into resorts_to_runs(resort_id,run_id) values (11,58);
insert into resorts_to_runs(resort_id,run_id) values (11,59);
insert into resorts_to_runs(resort_id,run_id) values (11,60);


insert into lifts_to_runs(lift_id,run_id) values (115,58);
insert into lifts_to_runs(lift_id,run_id) values (115,59);
insert into lifts_to_runs(lift_id,run_id) values (115,60);



-- Teocalli
insert into lifts(lift_id,lift_name) values (116,"Teocalli");
insert into resorts_to_lifts(resort_id,lift_id) values (11,116);

insert into runs(run_id,run_name,skill_level) values (61, "Houston", 1);
insert into runs(run_id,run_name,skill_level) values (62, "Bushwacker", 2);
insert into runs(run_id,run_name,skill_level) values (63, "Poverty Gulch",3);

insert into resorts_to_runs(resort_id,run_id) values (11,61);
insert into resorts_to_runs(resort_id,run_id) values (11,62);
insert into resorts_to_runs(resort_id,run_id) values (11,63);

insert into lifts_to_runs(lift_id,run_id) values (116,61);
insert into lifts_to_runs(lift_id,run_id) values (116,62);
insert into lifts_to_runs(lift_id,run_id) values (116,63);


-- North Face
insert into lifts(lift_id,lift_name) values (117,"North Face");
insert into resorts_to_lifts(resort_id,lift_id) values (11,117);

-- Gold Link
insert into lifts(lift_id,lift_name) values (118,"Gold Link");
insert into resorts_to_lifts(resort_id,lift_id) values (11,118);

insert into runs(run_id,run_name,skill_level) values (64, "Panions Run", 2);
insert into runs(run_id,run_name,skill_level) values (65, "Elko Park", 2);
insert into runs(run_id,run_name,skill_level) values (66, "Cascade", 2);
insert into runs(run_id,run_name,skill_level) values (67, "North Pass", 1);

insert into resorts_to_runs(resort_id,run_id) values (11,64);
insert into resorts_to_runs(resort_id,run_id) values (11,65);
insert into resorts_to_runs(resort_id,run_id) values (11,66);
insert into resorts_to_runs(resort_id,run_id) values (11,67);

insert into lifts_to_runs(lift_id,run_id) values (118,64);
insert into lifts_to_runs(lift_id,run_id) values (118,65);
insert into lifts_to_runs(lift_id,run_id) values (118,66);
insert into lifts_to_runs(lift_id,run_id) values (118,67);

-- Twister
insert into lifts(lift_id,lift_name) values (119,"Twister");
insert into resorts_to_lifts(resort_id,lift_id) values (11,119);

insert into runs(run_id,run_name,skill_level) values (68, "Keystone", 2);
insert into runs(run_id,run_name,skill_level) values (69, "Jokerville", 2);

insert into resorts_to_runs(resort_id,run_id) values (11,68);
insert into resorts_to_runs(resort_id,run_id) values (11,69);

insert into lifts_to_runs(lift_id,run_id) values (119,68);
insert into lifts_to_runs(lift_id,run_id) values (119,69);




-- High lift
insert into lifts(lift_id,lift_name) values (120,"The High Lift");
insert into resorts_to_lifts(resort_id,lift_id) values (11,120);

insert into runs(run_id,run_name,skill_level) values (70, "The Headwall", 4);
insert into runs(run_id,run_name,skill_level) values (71, "Big Chute", 4);
insert into runs(run_id,run_name,skill_level) values (72, "Paradise Cliffs", 4);
insert into runs(run_id,run_name,skill_level) values (73, "Effins Way", 3);

insert into resorts_to_runs(resort_id,run_id) values (11,70);
insert into resorts_to_runs(resort_id,run_id) values (11,71);
insert into resorts_to_runs(resort_id,run_id) values (11,72);
insert into resorts_to_runs(resort_id,run_id) values (11,73);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 70);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 71);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 72);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (120, 73);


-- red lady
insert into lifts(lift_id,lift_name) values (121,"Red Lady");
insert into resorts_to_lifts(resort_id,lift_id) values (11,121);

insert into runs(run_id,run_name,skill_level) values (74, "Smith Hill", 1);
insert into runs(run_id,run_name,skill_level) values (75, "Mineral Point", 1);
insert into runs(run_id,run_name,skill_level) values (76, "Peanut", 1);
insert into runs(run_id,run_name,skill_level) values (77, "Lower Twister", 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 74);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 75);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 76);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 77);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 74);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 75);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 76);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (121, 77);


-- Silver Queen
insert into lifts(lift_id,lift_name) values (122,"Silver Queen");
insert into resorts_to_lifts(resort_id,lift_id) values (11,122);

insert into runs(run_id,run_name,skill_level) values (78, "Ellins Way", 2);
insert into runs(run_id,run_name,skill_level) values (79, "Upper Peel", 4);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 78);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 79);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (122, 78);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (122, 79);


-- Westwall
insert into lifts(lift_id,lift_name) values (123,"WestWall");
insert into resorts_to_lifts(resort_id,lift_id) values (11,123);

insert into runs(run_id,run_name,skill_level) values (80, "Buckley", 2);
insert into runs(run_id,run_name,skill_level) values (81, "West-Wall Rd", 1);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 80);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (11, 81);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (123, 80);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (123, 81);


-- Beaver creek: LIFTS, RUNS, HOW THEY CORRELATE
-- Highlands lift
insert into lifts(lift_id,lift_name) values (40,"Highlands");
insert into resorts_to_lifts(resort_id,lift_id) values (7,40);

-- Haymeadow express gondola
insert into lifts(lift_id,lift_name) values (41,"Haymeadow");
insert into resorts_to_lifts(resort_id,lift_id) values (7,41);

-- Centennial express
insert into lifts(lift_id,lift_name) values (42,"Centennial");
insert into resorts_to_lifts(resort_id,lift_id) values (7,42);

-- Rose Bowl Express
insert into lifts(lift_id,lift_name) values (43,"Rose Bowl");
insert into resorts_to_lifts(resort_id,lift_id) values (7,43);

insert into runs(run_id,run_name,skill_level) values (82, "Sleephorn", 3);
insert into runs(run_id,run_name,skill_level) values (83, "Cataract", 3);
insert into runs(run_id,run_name,skill_level) values (84, "Ripsaw", 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 82);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 83);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 84);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 82);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 83);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (43, 84);


--  Red Buffalo Express 
insert into lifts(lift_id,lift_name) values (44,"Ref Buffalo");
insert into resorts_to_lifts(resort_id,lift_id) values (7,44);

insert into runs(run_id,run_name,skill_level) values (85, "Cookie Crumble", 1);
insert into runs(run_id,run_name,skill_level) values (86, "Red Buffalo", 1);
insert into runs(run_id,run_name,skill_level) values (87, "Booth Gardens", 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 85);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 86);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 87);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 85);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 86);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (44, 87);

-- cinch express
insert into lifts(lift_id,lift_name) values (45,"Cinch");
insert into resorts_to_lifts(resort_id,lift_id) values (7,45);

insert into runs(run_id,run_name,skill_level) values (88, "Centennial", 1);
insert into runs(run_id,run_name,skill_level) values (89, "Solitude", 1);
insert into runs(run_id,run_name,skill_level) values (90, "Upper Golden Eagle", 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 88);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 89);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 90);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 88);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 89);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (45, 90);


-- strawberry express 
insert into lifts(lift_id,lift_name) values (46,"Strawberry Park");
insert into resorts_to_lifts(resort_id,lift_id) values (7,46);

insert into runs(run_id,run_name,skill_level) values (91, "Thresher Glade", 3);
insert into runs(run_id,run_name,skill_level) values (92, "President Ford's", 3);
insert into runs(run_id,run_name,skill_level) values (93, "Stacker", 3);
insert into runs(run_id,run_name,skill_level) values (94, "Bitterfoot", 2);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 91);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 92);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 93);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 94);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 91);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 92);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 93);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (46, 94);

-- elkhorn
insert into lifts(lift_id,lift_name) values (47,"Elkhorn");
insert into resorts_to_lifts(resort_id,lift_id) values (7,47);

insert into runs(run_id,run_name,skill_level) values (95, "Lamplighter", 1);
insert into runs(run_id,run_name,skill_level) values (96, "Meander", 1);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 95);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 96);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (47, 95);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (47, 96);


-- birds of prey
insert into lifts(lift_id,lift_name) values (48,"Birds of Prey");
insert into resorts_to_lifts(resort_id,lift_id) values (7,48);

insert into runs(run_id,run_name,skill_level) values (97, "Golden Eagle", 4);
insert into runs(run_id,run_name,skill_level) values (98, "Peregrine", 4);
insert into runs(run_id,run_name,skill_level) values (99, "Kestral", 3);

INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 97);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 98);
INSERT INTO resorts_to_runs(resort_id, run_id) VALUES (7, 99);

INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 97);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 98);
INSERT INTO lifts_to_runs(lift_id, run_id) VALUES (48, 99);

-- Grouse Mountain
insert into lifts(lift_id,lift_name) values (49,"Grouse Mountain");
insert into resorts_to_lifts(resort_id,lift_id) values (7,49);

-- Larkspur
insert into lifts(lift_id,lift_name) values (50,"Larkspur");
insert into resorts_to_lifts(resort_id,lift_id) values (7,50);

-- Lower beaver creek mountain
insert into lifts(lift_id,lift_name) values (51,"Lower Beaver Creek");
insert into resorts_to_lifts(resort_id,lift_id) values (7,51);

-- upper beaver creek
insert into lifts(lift_id,lift_name) values (52,"Upper Beaver Creek");
insert into resorts_to_lifts(resort_id,lift_id) values (7,52);

-- bachelor gulch
insert into lifts(lift_id,lift_name) values (53,"Bachelor Gulch");
insert into resorts_to_lifts(resort_id,lift_id) values (7,53);

-- reuinion
insert into lifts(lift_id,lift_name) values (54,"Reunion");
insert into resorts_to_lifts(resort_id,lift_id) values (7,54);

-- McCoy park
insert into lifts(lift_id,lift_name) values (55,"McCoy Park");
insert into resorts_to_lifts(resort_id,lift_id) values (7,55);

-- Arrow Bahn
insert into lifts(lift_id,lift_name) values (56,"Arrow Bahn");
insert into resorts_to_lifts(resort_id,lift_id) values (7,56);


-- Vail: LIFTS RUNS AND HOW THEY CORRELATE
-- FRONTSIDE
-- golden peak tbar
insert into lifts(lift_id,lift_name) values (57,"Golden Peak");
insert into resorts_to_lifts(resort_id,lift_id) values (8,57);

-- highline express
insert into lifts(lift_id,lift_name) values (58,"Highline");
insert into resorts_to_lifts(resort_id,lift_id) values (8,58);
-- Riva Bahn Express
insert into lifts(lift_id,lift_name) values (59,"River Bahn");
insert into resorts_to_lifts(resort_id,lift_id) values (8,59);
-- Sourdough Express
insert into lifts(lift_id,lift_name) values (60,"Sourdough");
insert into resorts_to_lifts(resort_id,lift_id) values (8,60);
-- Northwoods express
insert into lifts(lift_id,lift_name) values (61,"Northwoods");
insert into resorts_to_lifts(resort_id,lift_id) values (8,61);
-- Gopher hill
insert into lifts(lift_id,lift_name) values (62,"Gopher Hill");
insert into resorts_to_lifts(resort_id,lift_id) values (8,62);
-- Gondola One
insert into lifts(lift_id,lift_name) values (63,"Gondola One");
insert into resorts_to_lifts(resort_id,lift_id) values (8,63);
-- Mountaintop
insert into lifts(lift_id,lift_name) values (64,"Mountaintop");
insert into resorts_to_lifts(resort_id,lift_id) values (8,64);
-- wildwood 
insert into lifts(lift_id,lift_name) values (65,"WildWood");
insert into resorts_to_lifts(resort_id,lift_id) values (8,65);
-- Avanti
insert into lifts(lift_id,lift_name) values (66,"Avanti");
insert into resorts_to_lifts(resort_id,lift_id) values (8,66);
-- Game creek
insert into lifts(lift_id,lift_name) values (67,"Game Creek");
insert into resorts_to_lifts(resort_id,lift_id) values (8,67);
-- Born free 
insert into lifts(lift_id,lift_name) values (68,"Born Free");
insert into resorts_to_lifts(resort_id,lift_id) values (8,68);
-- eagle bahn
insert into lifts(lift_id,lift_name) values (69,"Eagle Bahn");
insert into resorts_to_lifts(resort_id,lift_id) values (8,69);
-- pride
insert into lifts(lift_id,lift_name) values (70,"Pride");
insert into resorts_to_lifts(resort_id,lift_id) values (8,70);
-- cascade village
insert into lifts(lift_id,lift_name) values (71,"Cascade Village");
insert into resorts_to_lifts(resort_id,lift_id) values (8,71);

-- BACKSIDE
-- Highnoon
insert into lifts(lift_id,lift_name) values (72,"Highnoon");
insert into resorts_to_lifts(resort_id,lift_id) values (8,72);
-- Sun up
insert into lifts(lift_id,lift_name) values (73,"Sun Up");
insert into resorts_to_lifts(resort_id,lift_id) values (8,73);
-- Tea cup
insert into lifts(lift_id,lift_name) values (74,"Tea Cup");
insert into resorts_to_lifts(resort_id,lift_id) values (8,74);
-- orient express
insert into lifts(lift_id,lift_name) values (75,"Orient Express");
insert into resorts_to_lifts(resort_id,lift_id) values (8,75);
-- Skyline express
insert into lifts(lift_id,lift_name) values (76,"Skyline Express");
insert into resorts_to_lifts(resort_id,lift_id) values (8,76);
-- mongolia
insert into lifts(lift_id,lift_name) values (77,"Mongolia");
insert into resorts_to_lifts(resort_id,lift_id) values (8,77);
-- Petes 
insert into lifts(lift_id,lift_name) values (78,"Petes");
insert into resorts_to_lifts(resort_id,lift_id) values (8,78);
-- Earls
insert into lifts(lift_id,lift_name) values (79,"Earls");
insert into resorts_to_lifts(resort_id,lift_id) values (8,79);

-- Breckenridge

-- Quicksilver
insert into lifts(lift_id,lift_name) values (80,"Quicksilver");
insert into resorts_to_lifts(resort_id,lift_id) values (9,80);

insert into lifts(lift_id,lift_name) values (81,"Falcon SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,81);

insert into lifts(lift_id,lift_name) values (82,"4-Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,82);

insert into lifts(lift_id,lift_name) values (83,"Mercury SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,83);

insert into lifts(lift_id,lift_name) values (84,"Beaver Run SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,84);

insert into lifts(lift_id,lift_name) values (85,"C-Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,85);

insert into lifts(lift_id,lift_name) values (86,"Peak 8 SuperConnect");
insert into resorts_to_lifts(resort_id,lift_id) values (9,86);

insert into lifts(lift_id,lift_name) values (87,"E-Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,87);

insert into lifts(lift_id,lift_name) values (88,"6-Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,88);

insert into lifts(lift_id,lift_name) values (89,"Snowflake");
insert into resorts_to_lifts(resort_id,lift_id) values (9,89);

insert into lifts(lift_id,lift_name) values (90,"Rips Ride");
insert into resorts_to_lifts(resort_id,lift_id) values (9,90);

insert into lifts(lift_id,lift_name) values (91,"5-Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,91);

insert into lifts(lift_id,lift_name) values (92,"Colorado SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,92);

insert into lifts(lift_id,lift_name) values (93,"Imperial SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,93);

insert into lifts(lift_id,lift_name) values (94,"Horse Shoe Bowl");
insert into resorts_to_lifts(resort_id,lift_id) values (9,94);

insert into lifts(lift_id,lift_name) values (95,"Rocky-Mountain SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,95);

insert into lifts(lift_id,lift_name) values (96,"Breck Connect Gondola");
insert into resorts_to_lifts(resort_id,lift_id) values (9,96);

insert into lifts(lift_id,lift_name) values (97,"Independence Chair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,97);

insert into lifts(lift_id,lift_name) values (98,"Freedom SuperChair");
insert into resorts_to_lifts(resort_id,lift_id) values (9,98);

insert into lifts(lift_id,lift_name) values (99,"Zendo");
insert into resorts_to_lifts(resort_id,lift_id) values (9,99);

insert into lifts(lift_id,lift_name) values (100,"Kensho");
insert into resorts_to_lifts(resort_id,lift_id) values (9,100);


-- Keystone

insert into lifts(lift_id,lift_name) values (101,"Summit Express");
insert into resorts_to_lifts(resort_id,lift_id) values (10,101);

insert into lifts(lift_id,lift_name) values (102,"River Run");
insert into resorts_to_lifts(resort_id,lift_id) values (10,102);

insert into lifts(lift_id,lift_name) values (103,"Argintine");
insert into resorts_to_lifts(resort_id,lift_id) values (10,103);

insert into lifts(lift_id,lift_name) values (104,"Montezuma");
insert into resorts_to_lifts(resort_id,lift_id) values (10,104);

insert into lifts(lift_id,lift_name) values (105,"Peru");
insert into resorts_to_lifts(resort_id,lift_id) values (10,105);

insert into lifts(lift_id,lift_name) values (106,"Discovery");
insert into resorts_to_lifts(resort_id,lift_id) values (10,106);

insert into lifts(lift_id,lift_name) values (107,"A-51");
insert into resorts_to_lifts(resort_id,lift_id) values (10,107);

insert into lifts(lift_id,lift_name) values (108,"Ranger");
insert into resorts_to_lifts(resort_id,lift_id) values (10,108);

insert into lifts(lift_id,lift_name) values (109,"Ruby");
insert into resorts_to_lifts(resort_id,lift_id) values (10,109);

insert into lifts(lift_id,lift_name) values (110,"Outpost");
insert into resorts_to_lifts(resort_id,lift_id) values (10,110);

insert into lifts(lift_id,lift_name) values (111,"Wayback");
insert into resorts_to_lifts(resort_id,lift_id) values (10,111);

insert into lifts(lift_id,lift_name) values (112,"Sandiago");
insert into resorts_to_lifts(resort_id,lift_id) values (10,112);

insert into lifts(lift_id,lift_name) values (113,"Outback");
insert into resorts_to_lifts(resort_id,lift_id) values (10,113);
