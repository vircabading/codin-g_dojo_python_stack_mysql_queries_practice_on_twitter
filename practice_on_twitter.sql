-- CREATE

-- RETRIEVE

SHOW DATABASES;                                         -- show the databases in mySQL

SHOW TABLES IN twitter;                                 -- show the tables in twitter database

SELECT * FROM users;                                    -- shows all the data in the users table

SELECT first_name FROM users;                           -- gets the first name from all the users

SELECT first_name, last_name FROM users WHERE id = 2 OR id = 3;
                                                        -- Select with Conditionals
                                                        -- This gets the first name and last name of users with id of 2 or 3

-- UPDATE

-- DELETE