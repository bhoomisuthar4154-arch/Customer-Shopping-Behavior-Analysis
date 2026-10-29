# Customer Shopping Behavior Analysis

An end-to-end retail data analytics project using **Python, Pandas, SQL, Neon PostgreSQL, Google Colab, and Power BI** to explore customer purchasing patterns and present findings in an interactive dashboard.

## Project Overview

This project analyses a customer shopping dataset containing **3,900 records and 18 columns**. It combines Python-based data exploration, SQL analysis in PostgreSQL, and Power BI visualisation to summarise purchasing patterns across product categories, discount usage, shipping types, customer groups, subscriptions, payment methods, seasons, and review ratings.

## Objectives

- Explore and understand the customer shopping dataset.
- Compare revenue and purchase patterns across product categories and customer groups.
- Examine discount usage and purchase amounts.
- Compare revenue and average purchase amounts across shipping types.
- Build an interactive Power BI dashboard with KPI cards, charts, and slicers.
- Communicate findings and practical follow-up questions for retail decision-making.

## Tools and Technologies

| Tool | Purpose |
|---|---|
| Python | Data handling and analysis |
| Pandas | Loading and exploring tabular data |
| Google Colab | Notebook environment |
| SQL | Querying and aggregating data |
| Neon PostgreSQL | Cloud database storage |
| SQLAlchemy / psycopg2 | Database connectivity from Python |
| Power BI Desktop | Interactive dashboard and visualisation |

## Workflow

1. **Load and explore:** Load the CSV dataset into Pandas and inspect its shape, columns, and data types in Google Colab.
2. **Store the data:** Load the dataset into a table in Neon PostgreSQL.
3. **Analyse with SQL:** Use aggregation and grouping queries to compare revenue, purchase counts, average purchase amount, ratings, discounts, and shipping types.
4. **Visualise:** Connect Power BI Desktop to PostgreSQL and create KPI cards, charts, and slicers.
5. **Interpret:** Summarise observed patterns and identify questions for further business investigation.

## Dataset

- **Records:** 3,900
- **Columns:** 18
- **Example fields:** Customer ID, Age, Gender, Item Purchased, Category, Purchase Amount (USD), Review Rating, Discount Applied, Shipping Type, Subscription Status, Previous Purchases, Payment Method, and Season.

> The dataset file is not included in this README. Add the source or permitted dataset link here if required, and ensure you have permission to redistribute the data before uploading it publicly.

## Key Findings

### 1. Revenue by Category

| Category | Purchases | Total revenue | Average purchase |
|---|---:|---:|---:|
| Clothing | 1,737 | $104,264 | $60.03 |
| Accessories | 1,240 | $74,200 | $59.84 |
| Footwear | 599 | $36,093 | $60.26 |
| Outerwear | 324 | $18,524 | $57.17 |

**Observation:** Clothing has the highest recorded revenue among the listed categories. Outerwear has the fewest purchases and the lowest average purchase amount in this comparison.

### 2. Discount Usage

| Discount applied | Purchases | Total revenue | Average purchase |
|---|---:|---:|---:|
| No | 2,223 | $133,670 | $60.13 |
| Yes | 1,677 | $99,411 | $59.28 |

**Observation:** Records without a discount have higher total revenue and a slightly higher average purchase amount. This descriptive comparison does not prove that discounts reduce spending or are ineffective; further analysis would be needed to estimate their impact.

### 3. Revenue by Shipping Type

| Shipping type | Purchases | Total revenue | Average purchase |
|---|---:|---:|---:|
| Free Shipping | 675 | $40,777 | $60.41 |
| Express | 646 | $39,067 | $60.48 |
| Store Pickup | 650 | $38,931 | $59.89 |
| Standard | 654 | $38,233 | $58.46 |
| 2-Day Shipping | 627 | $38,080 | $60.73 |
| Next Day Air | 648 | $37,993 | $58.63 |

**Observation:** Free Shipping has the highest total revenue, while 2-Day Shipping has the highest average purchase amount. Revenue alone does not establish which shipping method is most profitable because shipping costs are not included in this comparison.

### Overall Dataset Summary

| Metric | Result |
|---|---:|
| Total records | 3,900 |
| Total purchase revenue | $233,081 |
| Average purchase amount | $59.76 |
| Average review rating | 3.75 |
| Distinct customer IDs | 3,900 |

## Power BI Dashboard

The dashboard includes KPI cards and visuals for revenue by category, gender, and season; subscription status; payment method; review ratings; discount usage; and shipping analysis. Slicers allow the report to be filtered by gender, season, subscription status, and payment method.

**Dashboard screenshot:** Add a screenshot in this section after saving your final report. For example, create an `images` folder in the repository and place the image at `images/dashboard.png`, then use:

```markdown
![Customer Shopping Behavior Power BI Dashboard](images/dashboard.png)
```

## Recommendations and Further Analysis

- Investigate what contributes to Clothing's higher revenue and explore opportunities to improve Outerwear performance.
- Compare discount use with purchase frequency, customer segments, and product mix before making promotion decisions.
- Consider shipping costs, fulfilment performance, and customer satisfaction alongside shipping revenue.
- Analyse review ratings by category to identify potential customer-experience improvement areas.
- Use the dashboard slicers to investigate whether patterns differ by season, gender, subscription status, or payment method.

These are follow-up recommendations based on descriptive patterns, not causal conclusions.

## Project Files

Suggested repository structure:

```text
customer-shopping-behavior-analysis/
├── README.md
├── Project.ipynb
├── images/
│   └── dashboard.png
└── sql/
    └── analysis_queries.sql
```

Add files only after you have saved and reviewed them. Do not upload database passwords, connection strings, API keys, or other secrets. If the notebook contains credentials, remove them before publishing.

## Limitations

- The results describe the supplied dataset and may not generalise to every retailer or customer population.
- The analysis is descriptive and does not establish causation.
- Profitability cannot be determined from revenue alone without costs such as discounts, shipping, and product costs.
- Verify all reported figures against the final notebook and saved Power BI report before publication.

## Author

**Bhavana K.A Suthar**  
BCA Analytics, Section B

## Disclaimer

This project was developed for learning and portfolio purposes. Conclusions are based on the available dataset and should be interpreted in that context.
