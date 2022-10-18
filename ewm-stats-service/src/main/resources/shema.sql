

DROP TABLE IF EXISTS HIT;
DROP TABLE IF EXISTS STATS;

CREATE TABLE IF NOT EXISTS HIT (
                                   id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
                                   app VARCHAR(255) NOT NULL,
                                   uri VARCHAR(255) NOT NULL,
                                   ip VARCHAR(255) NOT NULL,
                                   timestamp TIMESTAMP
);

CREATE TABLE IF NOT EXISTS STATS (
                                     id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
                                     app VARCHAR(255) NOT NULL,
                                     uri VARCHAR(255) NOT NULL,
                                     hits INTEGER
);

