-- Total Customer
SELECT COUNT(*) AS Total_Customers
FROM customers_clean;

-- Churned Customers
SELECT COUNT(*) AS Churned_Customers
FROM customers_clean 
WHERE Churn = 'Yes';


-- Churn Rate %
SELECT COUNT(*) AS Total_Customers,
	SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_customers,
	ROUND(SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2 ) AS Churn_Rate_prc
FROM customers_clean


