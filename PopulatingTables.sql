-- Populate Student table
INSERT INTO student (studentID, fullName, email, major, grade)
VALUES (09876879, 'John Doe', 'john.doe@example.com', 'Computer Science', 'Senior');

INSERT INTO student (studentID, fullName, email, major, grade)
VALUES (78654567, 'Jane Smith', 'jane.smith@example.com', 'Engineering', 'Junior');

INSERT INTO student (studentID, fullName, email, major, grade)
VALUES (24357689, 'Bob Johnson', 'bob.johnson@example.com', 'Business Administration', 'Senior');

INSERT INTO student (studentID, fullName, email, major, grade)
VALUES (98765432, 'Alice Johnson', 'alice.johnson@example.com', 'Psychology', 'Junior');

INSERT INTO student (studentID, fullName, email, major, grade)
VALUES (56789012, 'Charlie Brown', 'charlie.brown@example.com', 'Marketing', 'Sophomore');

-- Populate Company table
INSERT INTO company (companyID, companyName, industry, location)
VALUES (45678345,'TechCo', 'Technology', 'Silicon Valley');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (87967564,'FinanceCorp', 'Finance', 'New York');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (24356789,'HealthTech', 'Healthcare', 'Boston');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (98765432, 'TechStartup', 'Technology', 'Seattle');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (87654321, 'GreenEnergy', 'Renewable Energy', 'San Francisco');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (56789012, 'BioTechSolutions', 'Biotechnology', 'San Diego');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (34567890, 'EduTech', 'Education Technology', 'New York');

INSERT INTO company (companyID, studentID, companyName, industry, location)
VALUES (90123456, 'ConsultingPro', 'Consulting', 'Chicago');


-- Populate JobApplication table
INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (11223367, 09876879, 45678345, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Pending', 'Software Engineer', 'Hybrid', 5);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (87609234, 78654567, 87967564, TO_DATE('2023-02-15', 'YYYY-MM-DD'), 'Approved', 'Financial Analyst', 'Remote', 2);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (12845637, 24357689, 24356789, TO_DATE('2023-03-20', 'YYYY-MM-DD'), 'Rejected', 'Healthcare Consultant', 'On-site', 1);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (987654, 09876879, 45678345, TO_DATE('2023-02-10', 'YYYY-MM-DD'), 'Pending', 'Data Scientist', 'On-site', 4);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (765432, 09876879, 87967564, TO_DATE('2023-02-20', 'YYYY-MM-DD'), 'Pending', 'Product Manager', 'Remote', 2);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (876543, 78654567, 87967564, TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Pending', 'Marketing Analyst', 'On-site', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (654321, 78654567, 24356789, TO_DATE('2023-03-10', 'YYYY-MM-DD'), 'Approved', 'Healthcare Data Analyst', 'Remote', 2);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (987123, 24357689, 45678345, TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Pending', 'Software Developer', 'Hybrid', 4);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (321987, 24357689, 87967564, TO_DATE('2023-04-15', 'YYYY-MM-DD'), 'Rejected', 'Data Analyst', 'Remote', 5);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (456789, 98765432, 90123456, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Pending', 'Content Creator', 'Remote', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (789012, 98765432, 56789012, TO_DATE('2023-05-15', 'YYYY-MM-DD'), 'Pending', 'Social Media Manager', 'On-site', 2);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (123456, 56789012, 56789012, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Pending', 'Sales Associate', 'Remote', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (654321, 56789012, 45678345, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Pending', 'Marketing Specialist', 'On-site', 2);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (111111, 09876879, 98765432, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Pending', 'Software Developer', 'Hybrid', 1);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (222222, 78654567, 87654321, TO_DATE('2023-06-02', 'YYYY-MM-DD'), 'Pending', 'Green Energy Analyst', 'Remote', 4);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (333333, 24357689, 56789012, TO_DATE('2023-06-03', 'YYYY-MM-DD'), 'Pending', 'Biotech Researcher', 'On-site', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (444444, 98765432, 34567890, TO_DATE('2023-06-04', 'YYYY-MM-DD'), 'Approved', 'EdTech Specialist', 'Remote', 1);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (555555, 56789012, 90123456, TO_DATE('2023-06-05', 'YYYY-MM-DD'), 'Rejected', 'Consultant', 'On-site', 4);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (666666, 09876879, 87967564, TO_DATE('2023-06-06', 'YYYY-MM-DD'), 'Pending', 'Product Manager', 'Remote', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (777777, 78654567, 45678345, TO_DATE('2023-06-07', 'YYYY-MM-DD'), 'Rejected', 'Tech Support Specialist', 'On-site', 3);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (888888, 24357689, 87967564, TO_DATE('2023-06-08', 'YYYY-MM-DD'), 'Pending', 'Data Analyst', 'Remote', 1);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (999999, 98765432, 45678345, TO_DATE('2023-06-09', 'YYYY-MM-DD'), 'Rejected', 'Software Engineer Intern', 'On-site', 1);

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, status, position, locationType, preferenceLevel)
VALUES (101010, 56789012, 87967564, TO_DATE('2023-06-10', 'YYYY-MM-DD'), 'Approved', 'Marketing Associate', 'Remote', 3);

-- Constraint example

INSERT INTO job_application (applicationID, studentID, companyID, applicationDate, position, locationType, preferenceLevel)
VALUES (987654321, 78654567, 87967564, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Software Developer', 'Hybrid', 2);
