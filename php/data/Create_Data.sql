use ziele;

INSERT INTO category (catID, description) VALUES
(1, "Alles"),
(2, "Burger"),
(3, "Pizza / Pasta"),
(4, "Asiatisch"),
(5, "Hausmannskost"),
(6, "Sonstiges");

INSERT INTO address (addressID, street_num, postcode, city) VALUES
(1, "Spitalerstraße 22", 20095, "Hamburg"),
(2, "Ballindamm 40 EG2", 20095, "Hamburg"),
(3, "Spadenteich 1", 20099, "Hamburg"),
(4, "Ditmar-Koel-Straße 21", 20459, "Hamburg"),
(5, "Brandstwiete 58", 20457, "Hamburg"),
(6, "Steindamm 53", 20099, "Hamburg"),
(7, "Depenau 10", 20095, "Hamburg"),
(8, "Kleine Reichenstraße 18", 20457, "Hamburg"),
(9, "Rosenstraße Ecke, Gertrudenkirchhof", 20095, "Hamburg"),
(10, "Kurze Mühren 13", 20095, "Hamburg"),
(11, "Speersort 1", 20095, "Hamburg"),
(12, "Rathausmarkt 7", 20095, "Hamburg");


INSERT INTO restaurant (restID, name, distance, price, vegetarianfriendly, addressID, catID) VALUES
(1, "Perle", 1, 1, 3, 1, 1),
(2, "Europapassage", 1, 2, 3, 2, 1),
(3, "Max & Consorten", 3, 1, 2, 3, 5),
(4, "Luigi\s", 3, 2, 3, 4, 3),
(5, "Bella Italia", 2, 1, 2, 5, 3),
(6, "Restaurant Kabul", 3, 1, 2, 6, 6),
(7, "Goot", 2, 3, 1, 7, 5),
(8, "O-ren Ishii", 2, 3, 3, 8, 4),
(9, "Better Burger Company", 1, 2, 3, 9, 2),
(10, "Bucks Burgers", 2, 2, 3, 10, 2),
(11, "Mr. Cherng", 2, 3, 3, 11, 4),
(12, "Franco Rathauspassage", 2, 2, 3, 12, 3);
