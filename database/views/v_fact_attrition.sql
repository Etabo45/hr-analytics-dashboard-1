CREATE VIEW v_fact_attrition AS
SELECT
    e.EmployeeID,
    e.Department,
    e.JobRole,
    e.JobLevel,
    e.YearsAtCompany,
    e.YearsInCurrentRole,
    e.YearsSinceLastPromotion,
    e.MonthlyIncome,
    e.JobSatisfaction,
    e.Attrition
FROM employee_records e;
