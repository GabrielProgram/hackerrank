--1st HackerRank Challange:

--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--The CITY table is described as follows:

--|Field        |Type        |
--|ID           |NUMBER      |
--|NAME         |VARCHAR(17) |
--|CONTRYCODE   |VARCHAR(3)  |
--|DISTRICT     |VARCHAR(20) |
--|POPULATION   |NUMBER      |

SELECT * FROM CITY
WHERE CountryCode = 'USA' AND POPULATION > 100000

--Compiler Message
--Success
--Input (stdin)
 
--Expected Output
--3878 Scottsdale USA Arizona 202705 
--3965 Corona USA California 124966 
--3973 Concord USA California 121780 
--3977 Cedar Rapids USA Iowa 120758 
--3982 Coral Springs USA Florida 117549 
