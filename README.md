📊 Telco Customer Churn Analysis

<img width="2453" height="2267" alt="Telco_Customer_Churn_Rate-1" src="https://github.com/user-attachments/assets/e0ae052d-03ae-40fa-99ef-9f6fbf7b8805" />

📌 Project Overview
This project analyzes customer churn behavior for a Telco company using SQL for data exploration and Power BI for interactive dashboard visualization. The goal is to identify key factors driving customer churn and provide actionable insights to improve retention strategies.

🔢 Key KPIs
MetricValue👥 Total Active Customers7,032❌ Churned Customers1,869📉 Overall Churn Rate26.58%💰 Avg Monthly Charges$64.80

📁 Project Structure
📦 Telco-Customer-Churn-Analysis
├── 📊 Telco_Customer_Churn_Rate.pbix     # Power BI Dashboard
├── 📄 Telco_Customer_Churn_Rate.pdf      # Dashboard Export (PDF)
├── 🖼️ Telco_Customer_Churn_Rate-1.png   # Dashboard Screenshot
├── 📋 Telco_Customer_Churn.csv           # Raw Dataset
└── 📂 SQL Queries/
    ├── KPI.sql                           # Core KPI metrics
    ├── contract_type.sql                 # Churn by contract type
    ├── tenure_group.sql                  # Churn by tenure segment
    ├── monthly_charges.sql               # Churn by monthly charges
    └── payment_method.sql                # Churn by payment method

🛠️ Tools & Technologies

SQL — Data querying and analysis
Power BI — Interactive dashboard and visualizations
CSV — Raw dataset source


🔍 Key Insights
📋 Contract Type

Month-to-month customers have the highest churn risk
Long-term contracts (1 or 2 years) show significantly lower churn rates

🌐 Internet Service

Fiber Optic customers churn at 41.89% — the highest among all service types
DSL customers churn at 19.00%
Customers with no internet service churn at only 7.43%

💳 Payment Method

Electronic check users have the highest churn rate at 45.29%
Automatic payment methods (bank transfer & credit card) show lower churn (~15-17%)

📅 Tenure Segment

New customers (0–12 months) churn at 47.68%
Long-tenured customers (48+ months) churn at only 9.51%
Churn decreases significantly as customer tenure increases

💵 Monthly Charges

Higher monthly charges correlate with increased churn rates
Customers paying more are more likely to leave


📊 Dashboard Features
The Power BI dashboard includes interactive filters for:

Contract Type
Internet Service
Gender

And the following visualizations:

Customer Retention vs Churn (Donut Chart)
Churn by Contract Type (Bar Chart)
Churn by Internet Service (Bar Chart)
Payment Method with Highest Churn (Bar Chart)
Impact of Monthly Charges on Churn (Line + Bar Chart)
Customer Churn by Tenure Segment (Bar Chart)


💡 Recommendations

Target month-to-month customers with incentives to upgrade to annual contracts
Investigate Fiber Optic service quality issues causing high churn
Encourage automatic payment methods over electronic checks
Focus retention efforts on new customers in the first 12 months
Review pricing for high monthly charge tiers to reduce churn


📂 Dataset
The dataset (Telco_Customer_Churn.csv) contains customer-level information including:

Demographics (gender, senior citizen status)
Services subscribed (internet, phone, streaming)
Account information (contract type, payment method, monthly charges, tenure)
Churn label (Yes/No)


👤 Author
Mahmoud Ayman
📧 mahmoudayman3665@gmail.com

📄 License
This project is licensed under the MIT License — feel free to use and adapt it.
