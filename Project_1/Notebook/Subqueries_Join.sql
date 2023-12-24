SELECT a."Property Address", a."List Price", b.average_price
FROM real_estate_data a
JOIN (
    SELECT "Property Zip", AVG("List Price") AS average_price
    FROM real_estate_data
    GROUP BY "Property Zip"
) b ON a."Property Zip" = b."Property Zip"
WHERE a."Listing Status" = 'Expired'
LIMIT 10;

