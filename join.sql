SELECT
    h.name,
    s.identity_name,
    s.identity_age,
    s.identity_desc
FROM
    hero h
JOIN secret_identity s ON h.id = s.hero_id;