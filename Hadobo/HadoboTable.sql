USE hadobo_database;

CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10)
);



CREATE TABLE Course (
    ID INT PRIMARY KEY,
    Title VARCHAR(100),
    Facilitator VARCHAR(100),
    NumberOfStudents INT
);


CREATE TABLE Grade (
    CourseID INT,
    StudentID INT,
    Score INT,
    ALTER TABLE GRADE
    MODIFY SCORE IN
    PRIMARY KEY (CourseID, StudentID),
    FOREIGN KEY (CourseID) REFERENCES Course(ID),
    FOREIGN KEY (StudentID) REFERENCES Student(ID)
);