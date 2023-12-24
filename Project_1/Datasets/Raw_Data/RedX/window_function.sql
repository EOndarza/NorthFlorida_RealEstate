SELECT "Property Address", "List Price",
       RANK() OVER (ORDER BY "List Price" DESC) as price_rank
FROM real_estate_data
WHERE "Listing Status" = 'Expired';


