SELECT companyName
FROM company
WHERE industry = 'Technology';

SELECT DISTINCT s.fullName
FROM student s
JOIN job_application ja ON s.studentID = ja.studentID
JOIN company c ON ja.companyID = c.companyID
WHERE c.location = 'Boston';

SELECT COUNT(DISTINCT c.companyName) AS hybridCompanies
FROM job_application ja
JOIN company c ON ja.companyID = c.companyID
WHERE ja.locationType = 'Hybrid';

SELECT s.fullName, c.companyName
FROM student s
JOIN job_application ja ON s.studentID = ja.studentID
JOIN company c ON ja.companyID = c.companyID
WHERE ja.status = 'Pending';

SELECT DISTINCT c.companyName, c.location
FROM job_application ja
JOIN company c ON ja.companyID = c.companyID
WHERE ja.preferenceLevel >= 4;




