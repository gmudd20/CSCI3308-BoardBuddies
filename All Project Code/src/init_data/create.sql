-- All main tables
DROP TABLE IF EXISTS resorts CASCADE;
CREATE TABLE resorts (
    resort_id INTEGER PRIMARY KEY,
    resort_name VARCHAR(100),
    required_pass VARCHAR(100),
    elevation INTEGER
);
DROP TABLE IF EXISTS runs CASCADE;
CREATE TABLE runs (
    run_id INTEGER PRIMARY KEY,
    run_name VARCHAR(100),
    skill_level INTEGER
);
DROP TABLE IF EXISTS lifts CASCADE;
CREATE TABLE lifts (
    lift_id INTEGER PRIMARY KEY,
    lift_name VARCHAR(100)
);
DROP TABLE IF EXISTS passes CASCADE;
CREATE TABLE passes (
    pass_id INTEGER PRIMARY KEY,
    pass_name VARCHAR(100)
);
DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(100),
    pass VARCHAR(100),
    skill_level INTEGER
);

-- connecting tables
DROP TABLE IF EXISTS resorts_to_lifts CASCADE;
CREATE TABLE resorts_to_lifts (
    resort_id INTEGER REFERENCES resorts(resort_id),
    lift_id INTEGER REFERENCES lifts(lift_id)
);
DROP TABLE IF EXISTS resorts_to_runs CASCADE;
CREATE TABLE resorts_to_runs (
    resort_id INTEGER REFERENCES resorts(resort_id),
    run_id INTEGER REFERENCES runs(run_id)
);
DROP TABLE IF EXISTS lifts_to_runs CASCADE;
CREATE TABLE lifts_to_runs (
    lift_id INTEGER REFERENCES lifts(lift_id),
    run_id INTEGER REFERENCES runs(run_id)
);
DROP TABLE IF EXISTS passes_to_resorts CASCADE;
CREATE TABLE passes_to_resorts (
    pass_id INTEGER REFERENCES passes(pass_id),
    resort_id INTEGER REFERENCES resorts(resort_id)
);
