-- ACTOR:
1.The actor_id is the primary key.

-- COUNTRY:
1. The country_id is the primary key.
2. There is no direct link between country_id from  a 'country' table  and rental_rate from a 'film' table.

-- FILM_CATEGORY:
1. The film_id is the primary key.
2. The category_id is the foreign key.

-- CATEGORY:
1. The category_id is the primary key.

-- FILM:
1. The film_id is the primary key.
2. There are no values in the original_language_id. We should drop this column.
3. In the rating column the type should be SET (PG, G, NC-17, PG-13, R).
4. There is no direct link between film_id from a 'film' table et actor_id from an 'actor' table.

-- LANGUAGE:
1. The language_id is the primary key.
2. There is no direct link between name from a 'language' table et film_id from a 'film_actor' table.
3. There is no direct link between name from a 'language'table et film_id from a 'film' table.

-- FILM_TEXT:
1. The film_id is the primary key.

-- ADDRESS:
1. The address_id is primary key.
2. The city_id is foreign key.
3. We should drop the column address 2 and the column location.
4. There is no direct link between address2 from an 'address' table et description from a 'film' table.

-- INVENTORY:
1. The inventory_id is the primary key.
2. The film_id and the store_id are the foreign keys.

-- CUSTOMER:
1. The customer_id is the primary key.
2. The store_id and the address_id are the foreign keys.

-- CITY:
1. The city_id is the primary key.
2. The country_id is the foreign key.

-- RENTAL:
1. The rental_id is the primary key.
2. The staff_id, the inventory_id, the customer_id are the foreign keys.

-- STAFF:
1. The staff_id is the primary key.
2. The address_id and the store_id are the foreign keys.
3.There is no direct link between address_id from a'staff' table and address2 from a 'address' table.

-- STORE:
1. The store_id is the primary key.
2. The address_id is the foreign key.
3. There is no direct link between address_id from an 'address' table and store_id from a 'store' table.

-- PAYMENT:
1. The payment_id is the primary key.
2. The customer_id, the staff_id and the rental_id are the foreign keys.
3. There are no direct link between customer_id from a 'payment' table and rental_id from a 'rental' table.