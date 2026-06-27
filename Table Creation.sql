-- Databricks notebook source
CREATE TABLE my_new_input_catalog.todos.customer (
  customer_id INT,
  first_name STRING,
  last_name STRING,
  email STRING
);

INSERT INTO my_new_input_catalog.todos.customer VALUES
  (1, 'Alice', 'Smith', 'alice.smith@example.com'),
  (2, 'Bob', 'Johnson', 'bob.johnson@example.com'),
  (3, 'Carol', 'Williams', 'carol.williams@example.com');

-- COMMAND ----------

Select * from my_new_input_catalog.todos.customer
