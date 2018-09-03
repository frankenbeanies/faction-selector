CREATE TABLE IF NOT EXISTS games (
    id  BIGSERIAL NOT NULL PRIMARY KEY,
    bg_color NCHAR(6) NOT NULL,
    icon VARCHAR(2048),
    title VARCHAR(254) NOT NULL  
);

CREATE TABLE IF NOT EXISTS campaigns (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    game_id BIGINT NOT NULL REFERENCES games (id),
    title VARCHAR(254) NOT NULL
);

CREATE TABLE IF NOT EXISTS factions (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    campaign_id BIGINT NOT NULL REFERENCES campaigns (id),
    title VARCHAR(254) NOT NULL
);