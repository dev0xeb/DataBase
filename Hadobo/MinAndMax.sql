USE hadobo_database;

SELECT
MAX(Score) AS highest_score, 
MIN(Score) AS lowest_score

FROM Grade;