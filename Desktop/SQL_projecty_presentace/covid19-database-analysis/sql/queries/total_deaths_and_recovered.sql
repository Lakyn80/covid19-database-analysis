SELECT 
	country,
	SUM(deaths) AS total_deaths,
	SUM(recovered) AS total_recvered
FROM covid19_basic cb 
GROUP BY country 
ORDER BY country;