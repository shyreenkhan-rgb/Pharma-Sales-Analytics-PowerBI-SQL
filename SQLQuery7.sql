CREATE VIEW vw_pharma_sales_monthly AS
SELECT
    datum AS sales_month,
    M01AB AS analgesics_sales,
    M01AE AS antiinflammatory_sales,
    N02BA AS antipyretic_sales,
    N02BE AS analgesic_combo_sales,
    N05B  AS anxiolytics_sales,
    N05C  AS hypnotics_sales,
    R03   AS respiratory_sales,
    R06   AS antihistamine_sales
FROM fact_sales_monthly;

SELECT TOP 5 * FROM vw_pharma_sales_monthly;


