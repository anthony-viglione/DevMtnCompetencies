CREATE TABLE hero (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20)
);

CREATE TABLE secret_identity (
    id SERIAL PRIMARY KEY,
    identity_name VARCHAR(30),
    identity_age INTEGER,
    identity_desc TEXT,
    hero_id INTEGER,
    FOREIGN KEY (hero_id) REFERENCES hero(id)
);

CREATE TABLE move (
    id SERIAL PRIMARY KEY,
    name VARCHAR(25),
    type VARCHAR(25),
    pwrlvl INTEGER,
    description TEXT
);

CREATE TABLE hero_move_junction (
    id SERIAL PRIMARY KEY,
    hero_id INTEGER,
    FOREIGN KEY(hero_id) REFERENCES hero(id),
    move_id INTEGER,
    FOREIGN KEY(move_id) REFERENCES move(id)
);

CREATE TABLE exploits (
    id SERIAL PRIMARY KEY,
    location VARCHAR(50),
    date VARCHAR(20),
    description TEXT,
    hero_id INTEGER,
    FOREIGN KEY(hero_id) REFERENCES hero(id)
);