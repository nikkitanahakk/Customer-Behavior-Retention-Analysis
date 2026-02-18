# Customer-Behavior-Retention-Analysis
Industry-agnostic customer retention and revenue analysis using SQL, Python, and Power BI
## Project Structure
- data/ : Customer transaction dataset
- notebooks/ : Exploratory Data Analysis (EDA)
- sql/ : SQL queries for revenue and retention analysis
- README.md : Project documentation

## Key Insights
- Revenue is highly concentrated in the United Kingdom.
- Most customers place small-value orders.
- A small set of repeat customers contributes significantly to revenue.
- Order values are right-skewed, indicating few high-value purchases.

## Tools Used
- Python (Pandas, Matplotlib)
- SQL
- Jupyter Notebook
- GitHub
## SQL Analysis
SQL queries were written to analyze:
- Revenue by country
- Top products by sales
- Customer repeat purchase behavior

SQL files are available in the `sql/` folder.
## Retention Analysis

### Cohort Analysis (Python)
Performed cohort-based customer retention analysis using first purchase month to identify repeat buying behavior over time.

### Retention Analysis (SQL)
Used SQL queries to classify customers into one-time and repeat buyers based on invoice frequency.
