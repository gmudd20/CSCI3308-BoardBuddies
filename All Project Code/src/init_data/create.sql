-- All main tables
CREATE TABLE resorts (
    resort_id INTEGER PRIMARY KEY,
    resort_name VARCHAR(100),
    required_pass VARCHAR(100),
    elevation INTEGER
);
CREATE TABLE runs (
    run_id INTEGER PRIMARY KEY,
    run_name VARCHAR(100),
    skill_level VARCHAR(100),
    run_length INTEGER
);
CREATE TABLE lifts (
    lift_id INTEGER PRIMARY KEY,
    lift_name VARCHAR(100)
);
CREATE TABLE passes (
    pass_id INTEGER PRIMARY KEY,
    pass_name VARCHAR(100)
);
CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    user_name VARCHAR(100),
    pass VARCHAR(100),
    skill_level VARCHAR(100)
);
CREATE TABLE reviews (
    review_id INTEGER PRIMARY KEY,
    title VARCHAR(100),
    body VARCHAR(100)
);

-- connecting tables
CREATE TABLE resorts_to_lifts (
    resort_id INTEGER REFERENCES resorts(resort_id),
    lift_id INTEGER REFERENCES lifts(lift_id)
);
CREATE TABLE resorts_to_runs (
    resort_id INTEGER REFERENCES resorts(resort_id),
    run_id INTEGER REFERENCES runs(run_id)
);
CREATE TABLE lifts_to_runs (
    lift_id INTEGER REFERENCES lifts(lift_id),
    run_id INTEGER REFERENCES runs(run_id)
);
CREATE TABLE passes_to_resorts (
    pass_id INTEGER REFERENCES passes(pass_id),
    resort_id INTEGER REFERENCES resort(resort_id)
);
CREATE TABLE user_to_pass (
    user_id INTEGER REFERENCES users(user_id),
    pass_id INTEGER REFERENCES passes(pass_id)
);
CREATE TABLE users_to_reviews (
    user_id INTEGER REFERENCES users(user_id),
    review_id INTEGER REFERENCES reviews(review_id)
);
