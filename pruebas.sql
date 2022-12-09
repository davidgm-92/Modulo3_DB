USE autobuses;

SELECT
	matricula,
    num_asientos
FROM autobuses
LIMIT 5;

SELECT * FROM pasajeros;

SELECT
	*
FROM billetes
WHERE
	matricula = '1234GKH'
	AND cod_trayecto = 'CT-408';
    
SELECT
	matricula,
    num_asientos + 2 AS num_asientos
FROM autobuses;

SELECT
	*
FROM autobuses
ORDER BY num_asientos DESC
LIMIT 1;