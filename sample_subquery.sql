SELECT type
FROM move
WHERE name = (
    SELECT name
    FROM move
    WHERE pwrlvl > 7
);