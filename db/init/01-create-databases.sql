-- Runs once, the first time the Postgres volume is created.
-- auth_db is created by POSTGRES_DB; each service gets its own database.
CREATE DATABASE game_db;
