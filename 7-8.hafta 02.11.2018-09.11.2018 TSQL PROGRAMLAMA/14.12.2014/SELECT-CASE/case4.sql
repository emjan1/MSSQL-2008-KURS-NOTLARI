SELECT contact_id,
CASE website_id
  WHEN 1 THEN 'TechOnTheNet.com'
  WHEN 2 THEN 'CheckYourMath.com'
END
FROM contacts;
OR

SELECT contact_id,
CASE
  WHEN website_id = 1 THEN 'TechOnTheNet.com'
  WHEN website_id = 2 THEN 'CheckYourMath.com'
END