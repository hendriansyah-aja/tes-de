SELECT 
    MONTH(TrainingDate) AS Month,
    COUNT(*) AS TotalTrainings
FROM 
    TrainingHistory
GROUP BY 
    MONTH(TrainingDate)
ORDER BY 
    MONTH(TrainingDate);
