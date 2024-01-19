-- Create Student table
CREATE TABLE student (
    studentID INT PRIMARY KEY,
    fullName VARCHAR(100),
    email VARCHAR(100),
    major VARCHAR(50),
    grade VARCHAR(15)
);

-- Create Company table
CREATE TABLE company (
    companyID INT PRIMARY KEY,
    companyName VARCHAR(100),
    industry VARCHAR(50),
    location VARCHAR(100)
);

-- Create JobApplication table
CREATE TABLE job_application (
    applicationID INT PRIMARY KEY,
    studentID INT,
    companyID INT,
    applicationDate DATE,
    status VARCHAR(50),
    position VARCHAR(100),
    locationType VARCHAR(50),
    preferenceLevel INT,
    FOREIGN KEY (studentID) REFERENCES student(studentID),
    FOREIGN KEY (companyID) REFERENCES company(companyID)
);

-- Constraints

-- Ensures unique studentID in the Student table
ALTER TABLE student
ADD CONSTRAINT unique_student_id UNIQUE (studentID);

-- Ensures valid job application status in the JobApplication table
ALTER TABLE job_application
ADD CONSTRAINT valid_status CHECK (status IN ('pending', 'approved', 'rejected'));

-- NOT NULL constraint to ensure applicationDate is always provided in the JobApplication table
ALTER TABLE job_application
MODIFY applicationDate DATE NOT NULL;



