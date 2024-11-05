USE world;

-- SQL is case-insensitive even for keywords and values of tables like table names and column names
Select Name From city;
Select Name From CITY;
SeLEct Name FrOm cITy;

-- We can delimit the names within quotes to enforce case sensitivity
SELECT Name FROM city; -- will give proper result
SELECT `NAME` FROM city; -- column names in MySQL are always case-insensitive, will give same result as line 9 above4

/* SELECT "NAME" FROM city; is interpreted by MySQL as selecting the literal string "NAME" for every row in the city table. 
Hence, it returns a single column where each row contains the value "NAME" 
Hence we used use backticks (`) or no quotes at all in line 9 and 10 for column selection  */

SELECT "AD" FROM city; -- will give proper result
