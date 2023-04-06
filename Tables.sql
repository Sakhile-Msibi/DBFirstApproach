CREATE TABLE Grade (
    GradeID int NOT NULL PRIMARY KEY,
    GradeName varchar(225),
    Section varchar(225)
);

CREATE TABLE Student (
    StudentID int NOT NULL PRIMARY KEY,
    StudentName varchar(225) NOT NULL,
	DateOfBirth DateTime NOT NULL,
	Photo Image,
	Height decimal,
	Weight float,

    GradeID int FOREIGN KEY REFERENCES Grade(GradeID)
);