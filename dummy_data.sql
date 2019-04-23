INSERT INTO hero (name, id)
VALUES ('Captain Marvel', 1);

INSERT INTO secret_identity (identity_name, identity_age, identity_desc, hero_id)
VALUES ('Carol Danvers', 28, 'Ex Airforce Pilot. Blonde. Female', 1);

INSERT INTO move (name, type, pwrlvl, description)
VALUES ('photonic blast', 'energy', 7, 'Captain Marvel can release blasts of energy from her fists.');

INSERT INTO move (name, type, pwrlvl, description)
VALUES ('Juggernaut', 'energy/impact', 9, 'Combining flight with massive amounts of photonic energy output allows her to crash through things, even a Kree Orbital Bomber.');

INSERT INTO hero_move_junction (hero_id, move_id)
VALUES (1,1);

INSERT INTO hero_move_junction (hero_id, move_id)
VALUES (1,2);

INSERT INTO exploits (location, date, description, hero_id)
VALUES ('Earth','2019','Upon realizing that she had been lied to, she turns on the Kree and comes to the aid of the Skrols.', 1)