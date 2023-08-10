-- SQL script that lists all bands with Glam rock -- ranked by their longevity

SELECT
FROM `metal_bands` 
    band_name, 
    IFNULL(split, 2020) - formed AS lifespan
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC; 11ms

