--2nd HackerRank Challange:

--Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
--The CITY table is described as follows:

--|Field        |Type        |
--|ID           |NUMBER      |
--|NAME         |VARCHAR(17) |
--|CONTRYCODE   |VARCHAR(3)  |
--|DISTRICT     |VARCHAR(20) |
--|POPULATION   |NUMBER      |

SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000

--Compiler Message
--Success
--Input (stdin)
 
--Expected Output
--Scottsdale
--Corona
--Concord
--Cedar Rapids
