CREATE TABLE people (id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, person_name VARCHAR NOT NULL, dates TEXT NOT NULL, status TEXT NOT NULL, description TEXT NOT NULL, image TEXT NOT NULL);
CREATE TABLE not_in_db(id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, person_name VARCHAR NOT NULL)