UPDATE customer
SET company = null
WHERE company is not null;

UPDATE customer
SET company = 'self'
WHERE company is null;

UPDATE customer
SET last_name = 'Thompson' 
WHERE last_name = 'Barnett';

UPDATE customer 
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'

UPDATE track
SET composer = 'The darkness around us'

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = ( SELECT genre_id FROM genre WHERE name = 'Metal' )
AND composer IS null;










