SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강원도%'
ORDER BY FACTORY_ID

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강%'
ORDER BY 1

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE SUBSTR(ADDRESS, 1, 3) = '강원도'
ORDER BY 1

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS 
FROM FOOD_FACTORY 
WHERE LEFT(ADDRESS, 3) = '강원도' 
ORDER BY FACTORY_ID;