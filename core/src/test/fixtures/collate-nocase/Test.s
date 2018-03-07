CREATE TABLE Test (
    TestId INTEGER NOT NULL,
    Text1 TEXT NOT NULL,
    Text2 TEXT
);

SELECT *
FROM Test
WHERE TestId = ?1
AND (Text1 LIKE ?2 COLLATE NOCASE OR Text2 LIKE ?2);