--6th HackerRank Challange:

--Query a list of CITY and STATE from the STATION table.
--The STATION table is described as follows:
--|Field        |Type        |
--|ID           |NUMBER      |
--|CITY         |VARCHAR(21) |
--|STATE        |VARCHAR(2)  |
--|LAT_N        |NUMBER      |
--|LONG_W       |NUMBER      |
--where LAT_N is the northern latitude and LONG_W is the western longitude.
/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/

SELECT CITY,STATE FROM STATION;

/*
Success
Input (stdin)
INPUT
Expected Output
Acme LA 
Addison MI 
Agency MO 
Aguanga CA 
Alanson MI 
Alba MI 
Albany CA 
Albion IN 
Algonac MI 
Aliso Viejo CA 
Allerton IA 
Alpine AR 
Alton MO 
Amazonia MO 
Amo IN 
Andersonville GA 
Andover CT 
Anthony KS 
Archie MO 
Arispe IA {-truncated-}
/*
