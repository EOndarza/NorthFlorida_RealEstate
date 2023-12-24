SELECT "Property State", COUNT(*) AS total_listings, AVG("List Price") AS average_price
FROM real_estate_data
GROUP BY "Property State"
HAVING COUNT(*) > 10;
