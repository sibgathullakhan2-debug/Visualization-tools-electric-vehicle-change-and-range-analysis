SELECT Brand,
       Model,electric_cars
       COUNT(*) AS Total
FROM electriccardata_clean
GROUP BY Brand, Model
HAVING COUNT(*) > 1;