USE solar_cargo;

CREATE TABLE IF NOT EXISTS konteineri (
    id VARCHAR(20) PRIMARY KEY,
    minerals VARCHAR(50) NOT NULL,
    izcelsanas_baze VARCHAR(100) NOT NULL,
    galamerka_baze VARCHAR(100) NOT NULL,
    statuss VARCHAR(50) NOT NULL
);

INSERT INTO konteineri (id, minerals, izcelsanas_baze, galamerka_baze, statuss) VALUES
('SC-1201', 'Titāns', 'Mars Colony A', 'Earth Base North', 'Ceļā'),
('SC-1840', 'Helijs-3', 'Luna Base 12', 'Orbital Station Gamma', 'Noliktavā'),
('SC-2044', 'Dzelzs rūda', 'Asteroid Hub 7', 'Earth Base West', 'Piegādāts'),
('SC-2500', 'Ūdens ledus', 'Europa Station', 'Mars Colony B', 'Ceļā'),
('SC-3008', 'Silīcijs', 'Mercury Outpost', 'Venus Relay Port', 'Piegādāts'),
('SC-3391', 'Helijs-3', 'Luna Base 22', 'Earth Base Australia-4', 'Ceļā');