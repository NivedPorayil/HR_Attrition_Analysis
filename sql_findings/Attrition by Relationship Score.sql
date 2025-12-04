SELECT
    RelationshipSatisfaction,
    COUNT(EmpID) AS Total_Employees,
    SUM(AttritionCount) AS Total_Attrition, 
    CAST(SUM(AttritionCount) AS REAL) * 100.0 / COUNT(EmpID) AS Attrition_Rate_Percent
FROM
    hr_analytics_data
GROUP BY
    RelationshipSatisfaction
ORDER BY
    RelationshipSatisfaction;