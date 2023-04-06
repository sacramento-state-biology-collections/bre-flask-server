CREATE TABLE IF NOT EXISTS mammals_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS herps_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS insects_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS fish_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS vivarium_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS green_House_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS arboretum_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS herbarium_Collection
(
    catalog char(4) PRIMARY KEY,
    common_name TEXT,
    scientific_name TEXT,
    prep_type TEXT,
    drawer TEXT
);

CREATE TABLE IF NOT EXISTS users
(
    username TEXT PRIMARY KEY,
    password TEXT,
    email TEXT,
    first_name TEXT,
    last_name TEXT
);

INSERT INTO users (username, password, email, first_name, last_name) VALUES ('admin', 'f7b539a46ea30c6cac6789eeb6ddaf0a', 'admin@localhost', 'Admin', 'Admin');