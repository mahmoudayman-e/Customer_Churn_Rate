-- Tenure Group
SELECT 
	tenure_group,
	COUNT(*) AS Total_Customers,
	SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_customers,
	ROUND(SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2 ) AS Churn_Rate_prc
FROM ( SELECT *,
			CASE 
				WHEN tenure <= 12 THEN '0-12 Months'
				WHEN tenure <= 24 THEN '13-24 Months'
				WHEN tenure <= 48 THEN '25-48 Months'
				ELSE '48+ Months'
				END AS tenure_group
		FROM customers_clean
	) t
GROUP BY tenure_group
ORDER BY Churn_Rate_prc DESC;

