DROP PROCEDURE IF EXISTS prosjekPlaca;
DELIMITER //

CREATE PROCEDURE prosjekPlaca(OUT prosjek DECIMAL(9,2))
BEGIN
	SELECT AVG(placa) INTO prosjek FROM zaposlenici;
END//
DELIMITER ;

CALL prosjekPlaca(@prosjek);
SELECT @prosjek;
