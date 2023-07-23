BEGIN TRANSACTION;

DROP TABLE IF EXISTS player, game, user_game;

CREATE TABLE player
(
    player_id SERIAL PRIMARY KEY,
    username VARCHAR(20) NOT NULL UNIQUE,
    password VARCHAR(20) NOT NULL
);

CREATE TABLE game
(
    game_id SERIAL PRIMARY KEY,
    player_one VARCHAR(20) REFERENCES
)

CREATE TABLE user_game
(

)
COMMIT;
