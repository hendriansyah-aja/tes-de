SELECT 
    e.EmployeeId, 
    e.FullName, 
    e.BirthDate, 
    e.Address, 
    p.PosId, 
    p.PosTitle, 
    p.EmployeeId, 
    p.StartDate, 
    p.EndDate
FROM 
    Employee e
JOIN 
    PositionHistory p ON e.EmployeeId = p.EmployeeId
WHERE 
    p.EndDate IS NULL OR p.EndDate = (
        SELECT MAX(EndDate) 
        FROM PositionHistory 
        WHERE EmployeeId = e.EmployeeId
    );
