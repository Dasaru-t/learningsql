SELECT 
    COUNT(*) AS TotalRowCount,
    SUM(CASE WHEN [SuperLoad] IS NULL THEN 1 ELSE 0 END) AS NullCount
FROM 
    [dw].[009_FactAtRiskReportBase];
