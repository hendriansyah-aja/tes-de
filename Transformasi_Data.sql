-- Menggabungkan data karyawan dan riwayat pelatihan
SELECT e.*, t.* 
FROM Employee e
JOIN TrainingHistory t ON e.EmployeeId = t.EmployeeId;
