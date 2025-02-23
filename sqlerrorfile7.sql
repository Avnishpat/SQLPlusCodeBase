-- 1. Table does not exist (20 errors)
SELECT * FROM non_existent_table_1;
SELECT * FROM non_existent_table_2;
SELECT * FROM non_existent_table_3;
SELECT * FROM non_existent_table_4;
SELECT * FROM non_existent_table_5;
SELECT * FROM non_existent_table_6;
SELECT * FROM non_existent_table_7;
SELECT * FROM non_existent_table_8;
SELECT * FROM non_existent_table_9;
SELECT * FROM non_existent_table_10;
SELECT * FROM non_existent_table_11;
SELECT * FROM non_existent_table_12;
SELECT * FROM non_existent_table_13;
SELECT * FROM non_existent_table_14;
SELECT * FROM non_existent_table_15;
SELECT * FROM non_existent_table_16;
SELECT * FROM non_existent_table_17;
SELECT * FROM non_existent_table_18;
SELECT * FROM non_existent_table_19;
SELECT * FROM non_existent_table_20;

-- 2. Invalid Column Name (20 errors)
SELECT invalid_column_1 FROM dual;
SELECT invalid_column_2 FROM dual;
SELECT invalid_column_3 FROM dual;
SELECT invalid_column_4 FROM dual;
SELECT invalid_column_5 FROM dual;
SELECT invalid_column_6 FROM dual;
SELECT invalid_column_7 FROM dual;
SELECT invalid_column_8 FROM dual;
SELECT invalid_column_9 FROM dual;
SELECT invalid_column_10 FROM dual;
SELECT invalid_column_11 FROM dual;
SELECT invalid_column_12 FROM dual;
SELECT invalid_column_13 FROM dual;
SELECT invalid_column_14 FROM dual;
SELECT invalid_column_15 FROM dual;
SELECT invalid_column_16 FROM dual;
SELECT invalid_column_17 FROM dual;
SELECT invalid_column_18 FROM dual;
SELECT invalid_column_19 FROM dual;
SELECT invalid_column_20 FROM dual;

-- 3. Syntax Errors (20 errors)
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;
SELECT FROM dual;

-- 4. Division by Zero (20 errors)
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;
SELECT 1 / 0 FROM dual;

-- 5. Invalid Date Conversion (20 errors)
SELECT TO_DATE('invalid-date-1', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-2', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-3', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-4', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-5', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-6', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-7', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-8', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-9', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-10', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-11', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-12', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-13', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-14', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-15', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-16', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-17', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-18', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-19', 'YYYY-MM-DD') FROM dual;
SELECT TO_DATE('invalid-date-20', 'YYYY-MM-DD') FROM dual;
