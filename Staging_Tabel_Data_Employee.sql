CREATE TABLE StagingEmployee (
    Id INT PRIMARY KEY IDENTITY(1,1),
    EmployeeId NVARCHAR(10),
    FullName NVARCHAR(100),
    BirthDate DATE,
    Address NVARCHAR(500),
    Position NVARCHAR(100)
);
