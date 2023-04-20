USE ajti_IT;

-- Dohvati sve zaposlenike
SELECT ime, prezime, pozicija,  placa FROM zaposlenici; 


-- Dohvati sve voditelje, DISTINCT posto sam pretpostavio da jedna osoba moze biti voditelj vise odjela :)
SELECT DISTINCT o.voditeljID, z.ime, z.prezime, z.placa FROM odjeli o 
INNER JOIN zaposlenici z ON o.voditeljID = z.ID;

-- Dohvati prosjek place tih voditelja, racuna se iz tablice koju izbaci prethodni upit :)
SELECT AVG(placa) FROM (
	SELECT DISTINCT o.voditeljID, z.ime, z.prezime, z.placa FROM odjeli o 
	INNER JOIN zaposlenici z ON o.voditeljID = z.ID) AS place_voditelja;






