SELECT COUNT(*), AVG("List Price"), MIN("List Price"), MAX("List Price")
FROM real_estate_data
WHERE "Property State" = 'GA';
