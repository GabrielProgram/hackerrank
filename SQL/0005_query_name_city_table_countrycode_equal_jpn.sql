--5th HackerRank Challange:

--Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
--The CITY table is described as follows:
--|Field        |Type        |
--|ID           |NUMBER      |
--|NAME         |VARCHAR(17) |
--|CONTRYCODE   |VARCHAR(3)  |
--|DISTRICT     |VARCHAR(20) |
--|POPULATION   |NUMBER      |

/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT NAME FROM CITY
    WHERE COUNTRYCODE = 'JPN';
/*
Compiler Message
Success
Input (stdin)
 
Expected Output
Neyagawa 
Ageo 
Sayama 
Omuta 
Tokuyama
*/
