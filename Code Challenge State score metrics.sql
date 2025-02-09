SELECT s.state_name, p.quiz_points AS MAXPOINTS, p.quiz_points AS AVGPOINTS
FROM states AS s LEFT JOIN people AS p
ON s.state_abbrev = p.state_code
WHERE quiz_points = (SELECT MAX(quiz_points) FROM people);
