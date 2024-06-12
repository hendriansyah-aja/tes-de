SELECT 
    MONTH(TrainingDate) AS Month,
    COUNT(DISTINCT EmployeeId) AS TotalEmployeesCompletedTraining
FROM 
    TrainingHistory
GROUP BY 
    MONTH(TrainingDate)
ORDER BY 
    MONTH(TrainingDate);
