
-- SQLite practice script.
SELECT sqlite_version() AS sqlite_version, CURRENT_TIMESTAMP AS database_time;

CREATE TABLE IF NOT EXISTS trial (
    id INTEGER PRIMARY KEY,
    message TEXT NOT NULL
);

INSERT OR REPLACE INTO trial (id, message)
VALUES (1, 'SQLite practice successful');

SELECT id, message FROM trial;
