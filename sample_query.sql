
-- Sample SQL Query to retrieve divisional sales from Sage 300

SELECT
    Division,
    FiscalPeriod,
    SUM(Revenue) AS TotalRevenue,
    SUM(Expenses) AS TotalExpenses
FROM
    SEI_Sage300.Financials
GROUP BY
    Division, FiscalPeriod
ORDER BY
    FiscalPeriod;
