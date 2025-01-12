# SQL_Fraud_Detection

## Background
Fraud is everywhere these days—whether you are a small taco shop or a large international business. While there are emerging technologies that employ machine learning and artificial intelligence to detect fraud, many instances of fraud detection still require strong data analytics to find abnormal charges.

Application of new SQL skills to analyze historical credit card transactions and consumption patterns in order to identify possible fraudulent transactions.

Accomplish three main tasks:

- [x] [**Data Modeling**](https://github.com/Vidi-M/SQL_Fraud_Detection/main/README.md#data-modeling): Define a database model to store the credit card transactions data and create a new PostgreSQL database using your model.

- [x] **Data Engineering**: Create a database schema on PostgreSQL and populate your database from the CSV files provided.

- [ ] **Data Analysis**: Analyze the data to identify possible fraudulent transactions.

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

Using the ERD as a blueprint, I created a database schema for each of the tables and relationships. I specified data types, primary keys, foreign keys and other contraints defined in the ERD. I created the database schema with PostgreSQL and a [SQL query](SQL/schema.sql).

After creating the the database schema, I populated the tables using the data from the corresponding CSV file using a [SQL query](SQL/populate_tables.sql).



