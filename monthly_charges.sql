-- Monthly Charge Group

SELECT charges_group,
		COUNT(*) AS Total_Customers,
		SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS Churned_customers,
		ROUND(SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2 ) AS Churn_Rate_prc
FROM ( SELECT *,
			CASE 
				WHEN MonthlyCharges <= 35 THEN 'Low'
				WHEN MonthlyCharges <= 70 THEN 'Medium'
				WHEN MonthlyCharges <= 105 THEN 'High'
				ELSE 'Very High'
				END AS charges_group

	FROM customers_clean ) t
GROUP BY charges_group 
ORDER BY Churn_Rate_prc DESC

