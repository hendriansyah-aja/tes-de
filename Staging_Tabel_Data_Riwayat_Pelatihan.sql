CREATE TABLE StagingTrainingHistory (
    Id INT PRIMARY KEY IDENTITY(1,1),
    EmployeeId NVARCHAR(10),
    TrainingCourse NVARCHAR(100),
    CompletionDate DATE
);
