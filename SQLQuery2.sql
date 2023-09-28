/*
Group By, Order By
*/

SELECT *
FROM EmployeeDemographics

SELECT Gender, COUNT(Gender)
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender