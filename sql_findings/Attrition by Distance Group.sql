SELECT
    CASE 
        WHEN DistanceFromHome <= 5 THEN '1. Close (1-5 mi)'
        WHEN DistanceFromHome <= 15 THEN '2. Medium (6-15 mi)'
        ELSE '3. Far (16+ mi)'
    END AS Distance_Group,
    COUNT(EmpID) AS Total_Employees,
    SUM(AttritionCount) AS Total_Attrition,
    CAST(SUM(AttritionCount) AS REAL) * 100.0 / COUNT(EmpID) AS Attrition_Rate_Percent
FROM
    hr_analytics_data
GROUP BY
    Distance_Group
ORDER BY
    Distance_Group;