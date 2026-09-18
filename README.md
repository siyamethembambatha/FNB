# FNB

A small Snowflake project simulating a bank's customer account data, built to demonstrate core Snowflake SQL skills.

## Snowflake Skills Demonstrated

- **Database & schema design** — created the `FNB` database and a `BankAccount` table under the `public` schema
- **DDL (Data Definition Language)** — `CREATE DATABASE` and `CREATE TABLE` with defined column types (`varchar`)
- **DML (Data Manipulation Language)** — multi-row `INSERT` statements to load sample customer records
- **Querying** — `SELECT *` statements to inspect table structure and verify loaded data
- **Snowflake Worksheets** — writing and running SQL directly in the Snowflake web UI (Snowsight)
- **Compute warehouse usage** — executing queries against an `X-Small` virtual warehouse (`COMPUTE_WH`)
- **Result set inspection** — reviewing query output in table view within Snowsight, including row counts and query execution time

## Project Structure

```
fnb.sql      -- DDL/DML script: database, table, inserts, and queries
```

## Example Workflow

1. Create the `FNB` database
2. Create the `BankAccount` table (firstName, lastName, accountType, emailAddress)
3. Insert sample customer records across account types (Savings, Cheque, Credit Card)
4. Query the table to confirm the data loaded correctly

## Screenshot

A Snowsight worksheet screenshot (`image.png`) is included in this repo, showing the query run against `FNB.PUBLIC.BANKACCOUNT` and the resulting 5-row output.