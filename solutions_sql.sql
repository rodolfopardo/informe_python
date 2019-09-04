SELECT flujosdecompra.`Country` AS 'Paises', AVG(((flujosdecompra.`Order_Placed`/flujosdecompra.`Initial_Page`)*100)) AS 'Porcentaje' 
FROM flujosdecompra
GROUP BY flujosdecompra.`Country`
ORDER BY 'Porcentaje' DESC;


SELECT flujosdecompra.`Platform` AS 'Plataformas', AVG(((flujosdecompra.`Order_Placed`/flujosdecompra.`Initial_Page`)*100)) AS 'Porcentaje' 
FROM flujosdecompra
GROUP BY flujosdecompra.`Platform`
ORDER BY 'Porcentaje' DESC; 