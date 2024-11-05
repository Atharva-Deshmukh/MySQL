									-- COMMENTS IN SQL
      

-- Single Line Comment
USE world;  -- Select database first and then select from table inside it
SELECT * FROM country;

SELECT Code, Name FROM country -- WHERE Code=ABW;  -- the comment can be used in between the line also to ignore some part of the line
;  -- ';' here since without semicolon, line don't end in MySQL DB and it line 13 cannot be executed.
-- ------------------------------

/* Multi-Line Comment */
SELECT Name /*City,*/ FROM country;  -- We can use multiline comment to ignore some portion of SQL command.