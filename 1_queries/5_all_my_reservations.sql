SELECT properties.* reservations.*, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
JOIN reservations ON reservations.property_id = properties.id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.start_date
ORDER BY start_date
LIMIT 10;