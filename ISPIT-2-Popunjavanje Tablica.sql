USE ajti_IT;
INSERT INTO zaposlenici (ime, prezime, placa, pozicija) 
VALUES 	('Ivo', 'Ivic', 4000, 'Direktor'),
	('Ana', 'Anic', 3000, 'Voditelj'), 
	('Marko', 'Markic', 3000, 'Voditelj'), 
	('Marija', 'Maric', 2000, 'Senior'), 
	('Tea', 'Kremic', 1000, 'Junior'),
	('Mate', 'Matic', 2000, 'Senior'),
	('Ivan', 'Ivanic', 1000, 'Junior');


	
INSERT INTO odjeli (naziv, voditeljID)
VALUES  ('HR',1), 
	('Prodaja', 1),
	('FrontEnd', 2),
	('BackEnd', 3);
	
INSERT INTO satnica (zaposlenikID, odjelID, tjednoSati)
VALUES 	(1, 1, 10),
	(1, 2, 30),
	(2, 2, 20),
	(2, 3, 20),
	(3, 2, 20),
	(3, 4, 20),
	(4, 3, 30),
	(4, 4, 10),
	(5, 3, 20),
	(5, 4, 20),
	(6, 3, 10),
	(6, 4, 30),
	(7, 3, 20),
	(7, 4, 20);
		
