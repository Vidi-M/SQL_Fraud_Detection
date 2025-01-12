# SQL_Fraud_Detection

## Background
Fraud is everywhere these days—whether you are a small taco shop or a large international business. While there are emerging technologies that employ machine learning and artificial intelligence to detect fraud, many instances of fraud detection still require strong data analytics to find abnormal charges.

Application of new SQL skills to analyze historical credit card transactions and consumption patterns in order to identify possible fraudulent transactions.

Accomplish three main tasks:

- [x] [**Data Modeling**](https://github.com/Vidi-M/SQL_Fraud_Detection/blob/main/README.md#data-modeling): Define a database model to store the credit card transactions data and create a new PostgreSQL database using your model.

- [x] [**Data Engineering**](https://github.com/Vidi-M/SQL_Fraud_Detection/blob/main/README.md#data-engineering): Create a database schema on PostgreSQL and populate your database from the CSV files provided.

- [ ] [**Data Analysis**](https://github.com/Vidi-M/SQL_Fraud_Detection/blob/main/README.md#data-analysis): Analyze the data to identify possible fraudulent transactions.

---

## Files

### CSV Files
### Query Files

---

## Data Modeling

Created an Entity Relationship Diagram (ERD) by inspecting the provided CSV files using an online tool.

TOOL: [Quick Database Diagrams]()
SQL: link to file from QuickDBD

![image](https://github.com/user-attachments/assets/a733b704-031b-4e01-8995-3aa253cf650c)

---

## Data Engineering

Using the ERD as a blueprint, I designed a database schema detailing tables, relationships, data types, primary keys, foreign keys, and constraints. I implemented the schema with PostgreSQL using a [SQL query](SQL/schema.sql).

Afterward, I populated the tables with data from the CSV files using another [SQL query](SQL/populate_tables.sql).

---

## Data Analysis


