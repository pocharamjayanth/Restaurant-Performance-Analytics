# Restaurant Performance Analytics

**An end-to-end data analytics project using Python, SQL, Excel, and Power BI**

## Overview

Restaurants generate a lot of data, but the real value comes from understanding what that data tells us about customer preferences, restaurant performance, pricing, and ordering behavior.

**Restaurant Performance Analytics** is a team project built around the Zomato dataset. We explored how data analysis can help turn raw restaurant information into meaningful insights that are easier to understand and use for decision-making.

The project brings together data cleaning, exploratory data analysis, SQL querying, spreadsheet analysis, and business intelligence reporting. Our goal was to understand the data from different perspectives and present the findings in a clear, structured way.

## Project Objectives

The main objectives of this project were to:

- Understand and prepare restaurant data for analysis.
- Explore restaurant popularity, ratings, pricing patterns, and online-ordering behavior.
- Use SQL to organize and analyze data through structured queries.
- Create meaningful visualizations to identify patterns and relationships.
- Present analytical information through Power BI dashboards and business-oriented metrics.
- Demonstrate how data analytics can support better-informed business decisions.

## Technology Stack

| Technology | Purpose |
|---|---|
| Python | Data processing and analysis |
| Pandas | Data cleaning, manipulation, and aggregation |
| NumPy | Numerical operations |
| Matplotlib | Data visualization |
| Seaborn | Statistical visualizations and pattern exploration |
| SQL | Querying and analyzing structured data |
| SQLite | Lightweight relational database |
| Microsoft Excel | Spreadsheet analysis, PivotTables, and summaries |
| Power BI | Interactive dashboards and reporting |
| DAX | Measures and calculations for Power BI reports |
| Git and GitHub | Version control and project collaboration |

## Project Workflow

The project follows a structured workflow, moving from raw data to analytical reporting.

### 1. Dataset Exploration

We began by examining the Zomato dataset to understand its structure, available fields, data types, and suitability for the questions we wanted to investigate.

This initial step helped establish what could reasonably be analyzed using the available information.

### 2. Data Cleaning and Preparation

Before performing the analysis, the data needed to be checked for quality and consistency.

The preparation workflow focuses on identifying issues such as:

- Missing values.
- Duplicate records.
- Inconsistent data types.
- Values that require standardization.
- Potential outliers that need further investigation.

Python and Pandas provide the tools for preparing the data for subsequent analysis. Cleaning decisions depend on the meaning of each field rather than applying the same treatment to every column.

### 3. Exploratory Data Analysis

Once the data was prepared, we explored it to identify patterns and understand how different restaurant attributes were distributed.

The analysis can address questions such as:

- Which restaurant categories are represented most frequently?
- How are restaurant ratings distributed?
- How do pricing patterns vary across available categories?
- What patterns can be observed in online-ordering behavior?
- Are there relationships between numerical variables that deserve further investigation?

Pandas and NumPy support the analytical work, while Matplotlib and Seaborn help communicate the patterns visually.

### 4. SQL and Database Analysis

SQL adds another way to investigate the dataset. Instead of relying only on charts or spreadsheet operations, structured queries can filter records, group information, calculate aggregates, and compare categories.

SQLite provides a lightweight database environment for storing and querying structured data.

This stage helps connect the data preparation process with practical analytical questions that businesses may need to answer repeatedly.

### 5. Excel Analysis

Microsoft Excel supports spreadsheet-based analysis and reporting.

PivotTables and formatted summaries make it easier to inspect selected metrics, compare categories, and present information in a familiar format.

Excel also complements the Python and SQL workflow when individual results need to be reviewed or checked.

### 6. Power BI Dashboarding

Power BI is used to present analytical information through business intelligence reports and interactive dashboards.

The reporting layer focuses on making information easier to explore and interpret through relevant metrics, visualizations, and filters. DAX supports calculations and measures used in Power BI reports.

Rather than requiring someone to inspect raw records, dashboards provide a more accessible way to examine selected aspects of restaurant performance.

### 7. Business Interpretation

The final step is to connect the analysis to the questions that matter to a business.

For example, restaurant owners or analysts could use these types of insights to investigate pricing differences, understand customer preferences, compare categories, or identify areas that require further attention.

The dataset supports analytical exploration; any specific business recommendation should be based on the actual findings rather than assumptions.

## Project Architecture

The overall workflow can be summarized as follows:

```text
              ZOMATO DATASET
                    |
                    v
        DATA EXPLORATION & PREPARATION
                    |
                    v
          PYTHON-BASED DATA CLEANING
             Pandas and NumPy
                    |
                    v
       EXPLORATORY DATA ANALYSIS (EDA)
          Matplotlib and Seaborn
                    |
                    v
           SQL / SQLITE ANALYSIS
                    |
                    v
             EXCEL SUMMARIES
                    |
                    v
          POWER BI REPORTING
             DAX and KPIs
                    |
                    v
       BUSINESS INSIGHTS AND FINDINGS
```

The diagram represents the analytical workflow. The exact connections between the files, database, and Power BI reports depend on the implemented data-loading and reporting process.

## Repository Structure

The repository is organized into separate folders for the main project resources.

```text
Restaurant-Performance-Analytics/
│
├── data/           # Dataset and data-related resources
├── python/         # Python analysis and processing files
├── sql/            # SQL queries and database-related work
├── excel/          # Spreadsheet analysis and summaries
├── powerbi/        # Power BI reports and related files
├── reports/        # Analytical reports and outputs
├── README.md       # Project documentation
├── requirements.txt
└── .gitignore
```

## Getting Started

You can clone the repository and explore the project files locally.

### Prerequisites

- Python 3.x
- pip
- Git
- Microsoft Excel, if you want to inspect spreadsheet files
- Power BI Desktop, if you want to open compatible Power BI report files
- SQLite-compatible tooling, if you want to run the database queries

### 1. Clone the Repository

```bash
git clone https://github.com/pocharamjayanth/Restaurant-Performance-Analytics.git
```

### 2. Open the Project Directory

```bash
cd Restaurant-Performance-Analytics
```

### 3. Create a Virtual Environment (Recommended)

```bash
python -m venv .venv
```

Activate the environment on Windows:

```bash
.venv\Scripts\activate
```

On macOS or Linux:

```bash
source .venv/bin/activate
```

### 4. Install Python Dependencies

```bash
pip install -r requirements.txt
```

### 5. Explore the Project

Open the files in the `python`, `sql`, `excel`, `powerbi`, and `reports` directories to review the relevant parts of the workflow.

Run the Python analysis using the actual entry-point script or notebook included in the repository. Open the available Power BI report files using Power BI Desktop, and use a compatible SQLite tool to inspect the database and execute the SQL queries.

**Note:** The exact execution commands depend on the scripts, notebooks, dataset files, and report files included in the current repository. Review any file-specific instructions before running the analysis.

## Real-World Relevance

Restaurant analytics can help businesses understand their operations and make more informed decisions.

This project demonstrates how a structured analytics workflow can support:

- **Performance analysis:** Compare available restaurant metrics and categories.
- **Customer preference analysis:** Explore rating patterns and other available indicators of customer preferences.
- **Pricing analysis:** Investigate how prices vary across restaurant categories.
- **Ordering behavior analysis:** Examine online-ordering patterns in the dataset.
- **Business reporting:** Communicate findings through organized summaries and interactive dashboards.

The project is intended for analytical exploration and decision support. It does not independently establish that any recommendation will increase revenue or improve restaurant performance.

## Key Learnings

Working on this project provides practical experience with several parts of the data analytics process:

- Preparing data before drawing conclusions.
- Using Python libraries to work with tabular data.
- Writing SQL queries to answer analytical questions.
- Exploring patterns through charts and statistical summaries.
- Presenting metrics in business intelligence reports.
- Organizing project resources and documenting the workflow.
- Understanding the importance of data quality and careful interpretation.

## Current Scope and Future Improvements

The current project focuses on restaurant data analysis and reporting. There are several ways it could be extended in the future:

1. **Automated data updates:** Introduce a repeatable pipeline for loading and validating updated datasets.
2. **Advanced analytics:** Explore forecasting or customer segmentation when suitable historical or customer-level data is available.
3. **Improved validation:** Add automated checks for missing values, data consistency, and calculation accuracy.
4. **Enhanced dashboards:** Improve report navigation, metric definitions, and interactive filtering.
5. **More scalable storage:** Evaluate a server-based database if the volume or complexity of the data grows.

These are potential improvements rather than claims about features already implemented.

## Team Members

This project was developed as a team effort.

- **Pocharam Jayanth**
- **Krishna**
- **Gargeya**
- **Nithin**

We worked on the project with the aim of understanding how different data analytics tools can be used together to investigate a business problem and communicate the findings clearly.

*Note: Add individual responsibilities or contribution details here once the team's division of work has been confirmed.*

## Conclusion

Restaurant Performance Analytics demonstrates how raw restaurant data can be explored and organized into useful analytical information.

By combining Python, SQL, Excel, and Power BI, the project brings together data preparation, exploratory analysis, structured querying, and business reporting in one workflow.

Beyond the tools themselves, the project highlights an important lesson: useful analytics starts with understanding the data, asking the right questions, and presenting conclusions that are supported by evidence.

---

**Project Repository:** [Restaurant Performance Analytics](https://github.com/pocharamjayanth/Restaurant-Performance-Analytics)

**Developed as an academic team project.**
