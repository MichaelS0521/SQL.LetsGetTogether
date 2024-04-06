SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
HAVING NumberOfStudents > 20
ORDER BY NumberOfStudents DESC;