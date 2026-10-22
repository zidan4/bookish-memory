
/* SQLite practice script. */
-- SELECT sqlite_version() AS sqlite_version, CURRENT_TIMESTAMP AS database_time;

CREATE TABLE IF NOT EXISTS trial (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    message TEXT NOT NULL
);

INSERT OR IGNORE INTO trial (id, message)
VALUES (1, 'SQLite practice successful');

-- Verify that the data was inserted correctly
SELECT id, message FROM trial;
-- SET message = 'SQLite practice successful'
-- WHERE id = 1;

SELECT id, message FROM trial;

SELECT id, message FROM trial WHERE id = 1;


