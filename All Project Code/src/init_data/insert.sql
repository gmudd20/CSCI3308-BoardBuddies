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