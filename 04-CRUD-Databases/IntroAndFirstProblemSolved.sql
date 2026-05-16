-- SELECT 
--     FirstName,
--     LastName,
--     JobTitle,
--     d.[Name] AS DepartmentName
-- FROM Employees AS e JOIN Departments AS d ON e.DepartmentID = d.DepartmentID
-- WHERE 
--     d.DepartmentID = 3;

-- -- SELECT [FirstName] + ' ' + [LastName] AS FullName FROM Employees

-- First problem (solution)
-- SELECT TOP(9) CONCAT_WS(' ', [FirstName], [LastName]) AS 'Full Name', [JobTitle], [Salary] FROM Employees

-- SELECT DISTINCT DepartmentID 
--     FROM Employees

-- CREATE VIEW v_JobAndSalary AS SELECT 
--     CONCAT_WS(' ', [FirstName], [MiddleName], 1) 
--     AS FullName 
--     FROM Employees

-- SELECT * FROM v_JobAndSalary

