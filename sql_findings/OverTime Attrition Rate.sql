SELECT
    OverTime,
    COUNT(EmpID) AS Total_Employees,
    SUM(AttritionCount) AS Total_Attrition,
    CAST(SUM(AttritionCount) AS REAL) * 100.0 / COUNT(EmpID) AS Attrition_Rate_Percent  -- Formula: (Total_Attrition / Total_Employees) * 100
FROM
    hr_analytics_data
GROUP BY
    OverTime;