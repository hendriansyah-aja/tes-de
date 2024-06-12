let
    Source = Sql.Database("ServerName", "DatabaseName"),
    Query = "
        SELECT 
            e.EmployeeId,
            e.FullName,
            t.TrainingDate,
            t.TrainingName
        FROM 
            Employee e
        JOIN 
            TrainingHistory t ON e.EmployeeId = t.EmployeeId
    ",
    Result = Sql.Database(Source, Query)
in
    Result
