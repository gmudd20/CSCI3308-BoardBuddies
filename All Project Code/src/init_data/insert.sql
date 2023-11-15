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

--Test inserts

insert into users (user_name, password, pass, skill_level) values ('John Doe', 'password5', 'epic', 1)
