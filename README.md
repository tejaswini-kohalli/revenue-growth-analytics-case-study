# Revenue Growth & Conversion Optimization – Ecommerce Case Study

## Author
Tejaswini Kohalli

---

## Project Overview

This project analyzes large-scale e-commerce behavioral data from a cosmetics platform to understand user behavior, revenue performance, and growth opportunities.

The objective is to identify:
- Conversion bottlenecks
- Revenue leakage points
- Customer retention patterns
- Customer Lifetime Value (LTV)
- Scalable growth opportunities

---

## Dataset

- Source: Ecommerce Events History (Cosmetics Shop)
- File: 2019-Dec.csv
- Size: ~400–500 MB
- Event-based user interaction data

---

## Tech Stack

- MySQL (Data cleaning & aggregation)
- Python / Jupyter Notebook (EDA & analysis)
- Excel (Unit economics modeling)
- Power BI (Dashboarding)
- SQL (Funnel and revenue queries)

---

## Project Workflow

### 1. Data Loading & Cleaning
- Loaded raw event data
- Converted timestamps
- Handled missing values
- Created derived time features (month, cohort)

---

### 2. Funnel Analysis
- Unique views → carts → purchases
- Conversion rate analysis

**Key Insight:**  
Only **4.3% of users convert to purchase**, indicating major funnel drop-offs.

---

### 3. Revenue Analysis
- Total revenue calculation
- Average Order Value (AOV)
- Monthly revenue trends

---

### 4. Cohort Retention Analysis
- Grouped users by first purchase month
- Measured retention over time

---

### 5. Customer Lifetime Value (LTV)
- Average purchase frequency = 8.55
- LTV = 43.65
- LTV:CAC = 14.55

**Insight:**  
Strong monetization efficiency suggests the business can safely scale customer acquisition.

---

### 6. SQL Analytics Layer
Implemented structured SQL queries for:
- Funnel analysis
- Revenue aggregation
- Repeat customer analysis
- Product-level insights

---

## Key Business Insights

- Major drop observed between the **view → cart stage**
- Conversion rate is low (4.3%), indicating UX or pricing friction
- Revenue is driven by a small percentage of repeat customers
- High LTV:CAC (14.55) indicates strong scalability potential

---

## Business Recommendations

- Improve product page optimization to reduce funnel drop-off
- Launch retargeting campaigns for abandoned users
- Introduce loyalty programs to increase repeat purchase rate
- Increase paid acquisition spend, supported by strong LTV:CAC economics

---
