-- Use the created database
USE alx_book_store;

-- Query to check the description of the Books table without using DESCRIBE or ANALYZE
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books';