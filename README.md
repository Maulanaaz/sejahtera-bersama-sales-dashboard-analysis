# 📊 Sales Performance Dashboard - PT Sejahtera Bersama

![Dashboard Preview]([https://github.com/Maulanaaz/sejahtera-bersama-sales-dashboard-analysis/blob/main/images/dashboard_final.png])
> *Interactive Dashboard Preview. [Click here to view live dashboard]([https://lookerstudio.google.com/reporting/5c6417f6-b814-43d1-924c-38a7ab2ef546]).*

## 📝 Project Overview

**Type:** Project-Based Virtual Internship (Bank Muamalat x Rakamin Academy)  
**Role:** Business Intelligence Analyst 
**Tools:** Google BigQuery (SQL), Google Looker Studio, Microsoft Access

This project focuses on analyzing the sales performance of **PT Sejahtera Bersama**, a retail company dealing in tech hardware and educational resources. The goal was to transform raw transactional data (2020-2021) into an interactive dashboard to uncover sales trends, high-value products, and strategic growth opportunities.

---

## 🔍 The Challenge: Data Integrity Issue

During the initial data exploration phase, a critical **Data Quality Anomaly** was detected:

* **Problem:** The initial `Total Revenue` calculation showed an inflated figure of **$18 Million**, which was unrealistic for the business scale.
* **Root Cause:** A mismatch in **Regional Settings** (Comma vs. Dot separator) between the source file (Excel) and the data warehouse (Google BigQuery) caused decimal values to be interpreted as thousands.
* **Solution:** Conducted data cleaning to standardize the price format and re-ingested the dataset using updated schemas.
* **Result:** Restored data accuracy, validating the actual Total Revenue at **$1.75 Million** (Data Integrity restored).

---

## 🛠️ Technical Process

1.  **Data Ingestion:** Imported raw CSV files (`Orders`, `Products`, `Customers`, `ProductCategory`) into Google BigQuery.
2.  **Data Modeling:** Created a **Master Table** using SQL `JOIN` to consolidate dimensions and facts.
3.  **Visualization:** Developed an interactive dashboard in Google Looker Studio with dynamic filtering (City, Category, Date).

## 💡 Key Business Insights
Based on the analysis of 2020-2021 sales data:
* **Top Performing Region**: Washington is the most profitable city ($55k Revenue), showing a strong positive correlation between high order volume and high revenue.
* **Product Dominance**: "Robots" are the backbone of the company. Despite having lower sales volume than digital products, they generate the highest profit margins.
* **Volume vs. Value Discrepancy**: High Volume: eBooks & Training Videos (Most in-demand by quantity); High Value: Robots & Drones (Highest revenue drivers). Insight: The company is "busy" selling eBooks, but gets "rich" selling Robots.
* **Revenue Trend**: There is a noticeable downward trend in monthly revenue, signaling a need for immediate strategic intervention.

## 🚀 Strategic Recommendations
To drive growth and reverse the downward trend, the following strategies are proposed:
* **Cross-Selling Strategy (Bundling)** : Leverage the high traffic of eBook customers to boost Robot sales by creating bundles like "Buy a Robot Kit, Get a Guide eBook Free" to convert high-volume buyers into high-value transactions.
* **Market Leadership in Washington** : Intensify localized marketing campaigns in Washington to maintain the #1 spot and use it as a benchmark for other cities.
* **Customer Retention Program** : Implement a Key Account Management approach for top-tier clients (e.g., hfaulconerbv@msu.edu) to prevent churn and encourage referrals.
* **Marketing Allocation** : Shift budget focus towards High-Margin Products (Robots/Drones) where the ROI is significantly higher than low-cost digital items.

## 📂 Directory  Structure
```text
sejahtera-bersama-sales-dashboard-analysis/
│
├── images/                  # Images folder
│   ├── dashboard_final.png
│   └── erd.png
│
├── sql_scripts/             # Folder for the sql scripts
│   ├── query_ddl.sql
│   ├── query_foreign.sql
│   └── query_master.sql
├── presentation/            # PPT File
│   └── Sales_Analysis_Report.pdf
│
├── .gitignore               # Git settings
└── README.md                # The main readme
```

👤 Author
Maulana Zulfikar Aziz
