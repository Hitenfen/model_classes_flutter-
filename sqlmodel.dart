import 'dart:core';

import 'package:flutter/material.dart';
import 'package:modelq/Python/modelData/model.dart';

class Models {
  IconData leadingIcon;
  String MainTitle;

  Models({
    required this.leadingIcon,
    required this.MainTitle,
  });
}

List<Models> topic_sql = [
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "What is SQL?",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " What is Data?",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Data Models",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Databases ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DBMS",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Types of DBMS",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Integrity Constraints",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Why SQL? ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "SQL Data Type",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Numeric Data Type",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Date and Time Data Type",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "String Data Type",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "SQL Operators ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " SQL Commands",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DDL ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DDL Commands",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DQL",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DML ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DML Commands ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DCL ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "DCL Commands",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "TCL ",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "TCL Commands",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Terminology",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Creating a Database",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "List Databases",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Opening a Database",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Renaming the Database",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Deleting the Database",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Creating a Table",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Creating a Table using Constraints",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Syntax for  Creating Tables",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Inserting  values into Table",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Example 1",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Drop and Delete",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Alter in SQL",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Truncate Command",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Alter Table Command",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Example 2",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Select Command",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Viewing Table Structure",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "AND OR OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "LIKE OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "IN OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "NOT / NOT EQUAL OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "IS NULL OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "UNION OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Between OPERATOR",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "SQL Functions",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Numeric Functions",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "String Functions",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Date/Time Functions",
  ),
  Models(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Aggregate Functions",
  ),
];

class Desc {
  String MainTitle;

  Desc({
    required this.MainTitle,
  });
}

List<Desc> content_sql = [
  Desc(
      MainTitle:
          "SQL is referred as  'Structured Query Language ' and in short it is 'sequel'. \n  A language which is used for a relational database  and which is useful for querying the data from the databases."),
  Desc(
      MainTitle:
          "Data refers to raw facts, observations, measurements, or information that can be stored and processed by a computer.\n  if you take an example of a bank, whenever we open any account in the bank, the bank generally stores our name, address, phone number, account number. So these are the things which are stored in the bank and this is nothing but our data."),
  Desc(
      MainTitle:
          "It refers how data are organised and stored in the database. \n Commonly used models are: \n -> Relational Data Model: Data is orgained into tables that is rows and columns. The tables are called relations. \n -> The Network Data Model: Data are represented by collection of records and relationships among data. The collections of records are connected to one another by means of links. \n -> The Hierarchical Data Model: In this model records are organised as trees rather than arbitrary graphs. \n -> Object Oriented Data Model: Data and associated operations are represented by objects. An objects is an identifiable entity with some characteristics and behaviour. "),
  Desc(
      MainTitle:
          "A database is an organized collection of structured data, usually controlled by a database management system (DBMS).\n  Databases help us easily store, access, and manipulate data held on a computer. \n Database refers to related data in a structured form. \n Types of Databases: \n Hierarchical databases \n Network databases \n Object-oriented databases \n Relational databases \n Cloud Database \n Centralized Database \n Operational Database \n NoSQL databases"),
  Desc(
      MainTitle:
          "A Database Management System (DBMS) is a software system that is designed to manage and organize data in a structured manner. \n It allows users to create, modify, and query a database, as well as manage the security and access controls for that database. \n For Example: MySQL, Oracle, etc. "),
  Desc(
      MainTitle:
          " The types of DBMS are as follows: \n Relational DBMS (RDBMS): An RDBMS stores data in tables with rows and columns, and uses SQL (Structured Query Language) to manipulate the data. \n \n Object-Oriented DBMS (OODBMS): An OODBMS stores data as objects, which can be manipulated using object-oriented programming languages. \n \n NoSQL DBMS: A NoSQL DBMS stores data in non-relational data structures, such as key-value pairs, document-based models, or graph models."),
  Desc(
      MainTitle:
          "Integrity constraints are the rules that a database most comply all the times to ensure the correctness or validity of data. It determines what all changes are permissible to a database."),
  Desc(
      MainTitle:
          "SQL is a database programming language. \n SQL is primarily based totally on ANSI standards.\n SQL is used to coordinate data sharing by concurrent users. \n SQL is a client/server language. \n It is reliable, portable and secure."),
  Desc(
      MainTitle:
          "Every column in a table should belong to a unique domain(known as data type). These data type helps to describe the kind of information a particular column holds.\n  In SQL there are primarily three types of datatypes. \n -> Numeric Data Type. \n -> Date and Time Data Type. \n -> String or Text Data Type"),
  Desc(
      MainTitle:
          " -> INTEGER: (INT) it is used to store whole numbers without decimal points. \n -> BIGINT: This data type is used to store large whole numbers. The range typically covers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807. \n -> SMALLINT: Used to store small whole numbers. The range usually covers from -32,768 to 32,767. \n -> DECIMAL (P,S): These data types are used for fixed-point numbers. The precision (P) specifies the total number of digits in the number, while the scale (S) specifies the number of digits to the right of the decimal point. \n -> FLOAT: These data types are used for floating-point numbers. \n -> REAL: A single-precision floating-point number, which is less precise than FLOAT but requires less storage space "),
  Desc(
      MainTitle:
          " ->DATE: This data type is used to store date values (YYYY-MM-DD). \n -> TIME: TIME data type is used to store time  values (HH-MM-SS). \n -> DATETIME OR TIMESTAMP: This data type combines both date and time components into a single value (YYYY-MM-DD HH-MM-SS).  "),
  Desc(
      MainTitle:
          "-> CHAR(n): This fixed-length character data type stores fixed-length strings of length n. If the actual string length is less than n characters, it is padded with spaces to fill the remaining space. For example, CHAR(10) can store a string of up to 10 characters. \n -> VARCHAR(n): This variable-length character data type stores variable-length strings of maximum length n. It only uses the necessary amount of storage space to store the actual string, without padding. VARCHAR(55) can store a string of up to 55 characters."),
  Desc(
      MainTitle:
          "We can define operators as symbols that help us to perform specific mathematical and logical computations on operands. \n In SQL operators are classified into three types. \n Arithmetic Operator: \n \t \t -> Addition(+) \n \t \t -> Subtraction(-), \n \t \t -> Multiplication(*), \n \t \t -> Division(/), \n \t \t -> Modulus(%) \n Comparison Operator: It is used to compare one expression’s value to other expressions. They are \n \t \t -> Equals to(=) \n \t \t -> Greater than(>) \n \t \t -> Less than(<) \n \t \t -> Greater than equal to(>=) \n \t \t -> Less than equal to(<=) \n \t \t -> Not equal to(<>) \n Logical Operator:  They return true or false values to combine one or more true or false values. \n \t \t -> AND: Logical AND compares two Booleans as expressions and returns true when both expressions are true. \n \t \t -> OR: Logical OR compares two Booleans as expressions and returns true when one of the expressions is true. \n \t \t -> NOT: Not takes a single Boolean as an argument and change its value from false to true or from true to false. "),
  Desc(
      MainTitle:
          " SQL commands are mainly categorized into five categories: \n \t \t ->Data Definition Language \n \t \t -> Data Query Language \n \t \t-> Data Manipulation Language \n \t \t -> Data Control Language \n\t \t -> Transactional Control Language"),
  Desc(
      MainTitle:
          " Data Definition Language (DDL)  which  deals with creating database objects such as tables and indexes etc."),
  Desc(
      MainTitle:
          "DDL commands are: \n CREATE: to create a database and its objects like (table, index, views, store procedure, function, and triggers). \n ALTER: alters the structure of the existing database. \n DROP: delete objects from the database. \nTRUNCATE: remove all records from a table, including all spaces allocated for the records are removed \n COMMENT: add comments to the data dictionary \n RENAME: rename an object"),
  Desc(
      MainTitle:
          "This command allows getting the data out of the database to perform operations with it. \n ->  SELECT: It is used to retrieve data from the database."),
  Desc(
      MainTitle:
          "Data Manipulation Language (DML) which deals with data manipulation of stored records like retrieval, addition, deletion, updation  and modification in a database."),
  Desc(
      MainTitle:
          "DML Commands are: \n SELECT: retrieve data from a database. \n INSERT: insert data into a table. \n UPDATE: updates existing data within a table. \n DELETE: Delete all records from a database table. \n MERGE: UPSERT operation (insert or update) \n CALL: call a PL/SQL or Java subprogram \n EXPLAIN PLAN: interpretation of the data access path. \n LOCK TABLE: concurrency Control"),
  Desc(
      MainTitle:
          " Data Control Language (DCL) which acts as an access specifier to grant and revoke permissions to users in the database. "),
  Desc(
      MainTitle:
          "DCL Commands are: \n GRANT: grant permissions to the user for running DML(SELECT, INSERT, DELETE,…) commands on the table. \n REVOKE: revoke permissions to the user for running DML command on the specified table"),
  Desc(
      MainTitle:
          "Transaction Control Language (TCL) is a complete unit of work. To manage and control all types of transactional data and all transactions."),
  Desc(
      MainTitle:
          "TCL Commands are: \n Roll Back: Used to Undo changes made in the database. \n  Commit: It is used to save changes in the database. \n Save Point: It is used to save the data on the temporary basis in the database"),
  Desc(
      MainTitle:
          "-> Relation: A table in database, which contains data in the form of rows and columns, is called relation. \n \n -> Tuple: A row of table is called tuple or record.\n \n -> Attribute: A column or field of table is called Attribute. \n \n -> Degree: Number of columns in a table is called Degree of the table. \n \n -> Cardinality: Number of tuple stored in the table is called Cardinality. \n \n -> Primary Key: Column that can uniquely identify a row in a table is called primary key. \n \n -> Candidate Key: A candidate key is the one that is capable of becoming Primary key. \n \n -> Alternative Key: A candidate key that is not a primary key is called alternate key. \n \n -> Foreign Key: A non-key attribute, whose values are derived from the primary key of some other table. "),
  Desc(
      MainTitle:
          "'CREATE DATABASE <name_of_database>;' \n Now the database with the given name will be created. \n Note that blank spaces are not allowed in the name of the database, we can only use underscore (_).  "),
  Desc(
      MainTitle:
          "'SHOW DATABASES;' command will return a list of databases that exist in our system."),
  Desc(
      MainTitle:
          " To open a database give the following command:  \n 'USE <name_of_database>;'"),
  Desc(
      MainTitle:
          "ALTER keyword is used to add, delete/drop or modify columns in the existing table.\n Renaming means we are modifying the data. \n \n ALTER DATABASE <name_of_database> MODIFY NAME = <name_of_database2>;"),
  Desc(MainTitle: "DROP DATABASE <name_of_database>;"),
  Desc(
      MainTitle:
          "Table are defined with the CREATE TABLE command. \n \n When table are created its columns are named,data type and sizes supplied for each column."),
  Desc(
      MainTitle:
          "A constraints is a condition applicable to a column or table which ensures the integrity of data. \n \n The following constraints are commonly used in SQL: \n \n -> Default: Provide a default value for a column when none is specified. \n \n -> Primary Key: Use to uniquely identify a row in the table. \n \n -> Foreign key: Used to ensure referential integrity of the data. \n\n-> UNIQUE: Ensure that all values in a column are different. \n \n -> NOTNULL: Ensure that a column cannot have Null value. \n \n ->CHECK: makes sure that all values in a column satisfy certain criteria. "),
  Desc(
      MainTitle:
          "CREATE TABLE <table_name>(<column1_name> <data_type(n)><PRIMARY KEY> <column2_name> <data_type(n)> <UNIQUE> <column3_name> <data_type(n)> <NOTNULL>);"),
  Desc(
      MainTitle:
          " To add data to the table, we use INSERT INTO \n \n Insert into Table_name Values (Value1, value2, value3);"),
  Desc(
      MainTitle:
          "CREATE TABLE Student(Srn INT PRIMARY KEY, Name VARCHAR(50), Address VARCHAR(50), Age int(2), Phone int(10)); \n \n INSERT INTO Student VALUES (1, 'Shubham P.', 'Punjab','23','xxxxxxxxxx'), (2, 'Aman Raj', 'UP','20','xxxxxxxxxx'), (3, 'Utkarsh', 'Dehradun','19','xxxxxxxxxx'), (4, 'Shubham P.', 'Mumbai','19','xxxxxxxxxx'),"),
  Desc(
      MainTitle:
          "DROP command erases everything whereas DELETE command erases specific rows. \n \n DROP TABLE table_name;\n \n  DELETE FROM table_name WHERE some_condition;"),
  Desc(
      MainTitle:
          "Columns can also be given a new name with the use of ALTER TABLE. \n Syntax: \n \n ALTER TABLE table_name RENAME COLUMN old_name TO new_name; "),
  Desc(
      MainTitle:
          "Truncate is used to delete the data inside the table not the whole table. \n \n TRUNCATE TABLE  table_name;"),
  Desc(
      MainTitle:
          "ALTER TABLE is used to add, remove, or modify columns in an existing table. \n\n -> Add Column:: \nALTER TABLE table_name ADD (Columnname_1  datatype, Columnname_2  datatype, …Columnname_n  datatype); \n\n Delete Column: \n ALTER TABLE table_name DROP COLUMN column_name; \n\n Modify Column: \n ALTER TABLE table_name MODIFY column_name column_type; "),
  Desc(
      MainTitle:
          " To create an employee table whose schema is as follows: \n employee(ecode, ename, sex, grade, gross) \n\n The SQL command will be \n CREATE TABLE employee \n (ecode integer, \n ename char(20),\n sex char(1), \n grade char(2), gross decimal );\n \n To enter a row into employee table: \n INSERT INTO employee \n VALUES(1001,'Ravi', 'M', 'E4', 4670.00); \n INSERT INTO employee \n VALUES(1002,'Priya', 'F', 'E4', 7120.00); "),
  Desc(
      MainTitle:
          "SELECT statement is used to pull information from a table. The general form of the statement is : \n \t\t\t SELECT what_to_select \n \t\t\t FROM which_table \n \t\t\t WHERE conditions_to_satisfy; \n \n Selecting All Data \n \t \t\t SELECT *FROM employee; \n Selecting particular Rows \n \t\t\t SELECT * FROM employee\n \t\t\t WHERE sex = 'm'; \n Eliminating Redundant Data \n \t\t\t SELECT DISTINCT(grade)\n \t\t\t FROM employee; \n Selecting from all the  Rows \n \t\t\t SELECT ALL sex from \n \t\t\t employee; "),
  Desc(
      MainTitle:
          "If you want to know the structure of a table, you can use Desc or Describe command as per following syntax: \n\n DESCRIBE <table_name>;"),
  Desc(
      MainTitle:
          "The SQL AND & OR operators are also used to combine multiple conditions. \n AND: This operator displays only those records where both conditions condition1 and condition2 evaluates to True. \n \n SELECT * FROM table_name WHERE condition1 AND condition2 and …conditionN; \n OR: This operator displays the records where either one of the conditions condition1 and condition2 evaluates to True. That is, either condition1 is True or condition2 is True. \n \n SELECT * FROM table_name WHERE condition1 OR condition2 OR… conditionN;"),
  Desc(
      MainTitle:
          "In SQL, the LIKE operator is mainly used in the WHERE clause to search for a enumerate pattern in a column. \n \t\t\t %: Used to match zero or more characters. (Variable Length)\n \t\t\t _: Used to match exactly one character. (Fixed Length)\n\n \t\t\t SELECT column1, column2, ... \t\t\t FROM table_name  \t\t\t WHERE columnN LIKE pattern; \n ‘a%’ -> Match strings that start with ‘a’ \n ‘%a’ -> Match strings with end with ‘a’ \n ‘a%t’ -> Match strings that contain the start with ‘a’ and end with ‘t’. \n ‘%hey%’ -> Match strings that contain the substring ‘hey’ in them at any position. \n ‘_hey%’ -> Match strings that contain the substring ‘hey’ in them at the second position. \n ‘_a%’ -> Match strings that contain ‘a’ at the second position. \n ‘a_ _%’ -> Match strings that start with ‘a' and contain at least 2 more characters."),
  Desc(
      MainTitle:
          "The IN Operator in SQL is used to specify multiple values/sub-queries in the WHERE clause. It provides an easy way to handle multiple OR conditions. \n  SELECT column_name FROM table_name WHERE condition IN (condition_value1, condition_value2 …..);"),
  Desc(
      MainTitle:
          "NOT Operator (<>) \n \t\t\t SELECT * FROM Customers \n \t\t\t WHERE NOT sex=’F’; \n \t\t\t SELECT * FROM Customers \n\t\t\t WHERE NOT ecode=1001  \n \t\t\t AND NOT ecode=1002;\n\n\n NOT EQUAL \n NOT EQUAL Operator is a comparison operator. This operator is represented by “ != ” \n Syntax: \n  \t\t\t SELECT * FROM table_name  \n \t\t\t WHERE column_name !=value ; "),
  Desc(
      MainTitle:
          " IS NULL operator is used to check the absence of any value in a column. \n Syntax: \n  \t\t\t SELECT * FROM table_nameWHERE column_name IS NULL; "),
  Desc(
      MainTitle:
          "The UNION operator could be used to find the result set or combination of two or more tables. \n Syntax: \n \t\t\t SELECT columnnames FROM table1 \n \t\t\t UNION \n \t\t\t SELECT columnnames FROM table2;"),
  Desc(
      MainTitle:
          "BETWEEN condition allows you to easily test if an expression is within a range of values. \n It can be used in a SELECT, INSERT, UPDATE, or DELETE statement. \n Syntax: \n \t\t\t SELECT column_name \n \t\t\t FROM table_name \n \t\t\t WHERE column_name BETWEEN value1 AND value2;"),
  Desc(
      MainTitle:
          "A Function is a specific type of predefined command set that performs some operation and returns a single value. \n \t\t\t ->  Numeric Functions \n \t\t\t -> String Function \n \t\t\t -> Date/Time Function \n \t\t\t -> Aggregate functions "),
  Desc(
      MainTitle:
          "Numeric Functions: \n 1. MOD: This function returns modulus(remainder) \n Returns m if n is 0. \n \t\t\t Syntax: \n \t\t\t\t MOD(m,n)\n\t\t\t\t m % n \n \t\t\t\t m MOD n  \n 2. POWER: returns a number m raised to the nth power. \n \t\t\t Syntax: \n\t\t\t\t POWER(m,n) \n \t\t\t\t POW(m,n) \n 3. ROUND: Returns a number rounder off. \n\t\t\t Syntax: \n \t\t\t\t ROUND(m,n) \n 4. SIGN: Returns sign of a given number. \n \t\t\t Syntax: \n \t\t\t\t SIGN(n) \n\t\t\t\t n>0, then function return 1; \n \t\t\t\t n=0, then function returns 0; \n \t\t\t\t n<0, then function returns -1; \n 5. SQRT: Returns the square root of given number. \n \t\t\t Syntax: \n \t\t\t\t SQRT(n) \n \t\t\t\t (the value of n != negative) \n 6.Truncate: returns a number with some digits truncated. \n \t\t\t Syntax: TRUNCATE(m,n)   "),
  Desc(
      MainTitle:
          "String Function: \n 1. CHAR(): It returns the character for each integer passed. It returns a string made up of the ASCII representation of the decimal value list. \n \t\t\t Syntax: \n\t\t\t\t CHAR(value1,value2)  \n\n 2. CONCAT(): This function concatenates two strings. \n \t\t\t Syntax: \n\t\t\t\t CONCAT(str1,str2) \n\n 3. LOWER: This function converts a string into lowercase. \n \t\t\t Syntax: \n\t\t\t\t LOWER(str) \n\t\t\t LCASE(str)  \n\n 4. UPPER: This function converts a string into upper case. \n \t\t\t Syntax: \n\t\t\t\t UPPER(str) \n\t\t\t UCASE(str)  \n\n 5. SUBSTR: This function extracts a substring from a given string. \n \t\t\t Syntax: \n\t\t\t\t SUBSTR('str',m,n) \n\t\t\t SUBSTR(str ,m,n) \n Here it returns a portion of str, beginning at character m, n character long. \n\n 6. LTRIM: This function removes leading spaces that is spaces from the left of given string. \n \t\t\t Syntax: \n\t\t\t\t LTRIM(str) \n\n 7. RTRIM: This function removes trailing spaces that is spaces from the right of given string. \n \t\t\t Syntax: \n\t\t\t\t RTRIM(str) \n\n 8. TRIM: This function removes leading and trailing spaces from a given string. \n \t\t\t Syntax: \n\t\t\t\t TRIM(str) \n\n 9. INSTR: It returns the occurance of first occurence of substring. \n \t\t\t Syntax: \n \t\t\t\t INSTR(str1,str2) \n It searches str1 for str2 and returns the position. \n\n 10. Length: It returns the length of a characters present in a given string in bytes. \n \t\t\t Syntax: \n \t\t\t\t LENGTH(str) \n\n 11. LEFT: It returns the leftmost number of characters as specified. \n \t\t\t Syntax: \n \t\t\t\t LEFT(str, len) \n\n 12. RIGHT: It returns the rightmost number of characters as specified. \n \t\t\t Syntax: \n \t\t\t\t RIGHT(str, len ) \n\n 13. MID: It returns a substring starting from a specified position. \n \t\t\t Syntax: \n \t\t\t\t MID(str, pos, len)"),
  Desc(
      MainTitle:
          "Date/time Function: \n 1. CURRENT_DATE(): This function returns the current date. \n \t\t\t Syntax: \n \t\t\t\t CURDATE() \n \t\t\t\t CURRENT_DATE() \n\n 2. DATE(): It extracts the date part of a date expression. \n \t\t\t Syntax: DATE(YYYY-MM-DD) \n\n  3. MONTH(): It returns the month from the date passed. \n \t\t\t Syntax: MONTH(date) \n\n 4. MONTHNAME(): It returns the name of the month for a date. \n \t\t\t Syntax: MONTHNAME(date) \n\n 5. DAY(): It returns the day part of the given date. \n \t\t\t Syntax: DAY(date) \n\n 6. YEAR(): It returns the year part of a date. \n \t\t\t Syntax: YEAR(date) \n\n 7. DAYNAME(): It returns the name of the weekday. \n \t\t\t Syntax: DAYNAME(date) \n\n 8. DAYOFMONTH(): This function returns the day of month. \n \t\t\t Syntax: DAYOFMONTH(date) \n\n 9. DAYOFWEEK(): This function returns the day of week. \n \t\t\t Syntax: DAYOFWEEK(date) \n\n 10. DAYOFYEAR(): This function returns the day of the year. \n \t\t\t Syntax: DAYOFYEAR(date) \n\n 11. NOW(): This function returns the current date and time \n \t\t\t Syntax: \n \t\t\t NOW('YYYY-MM-DD HH-MM-SS') \n\n 12. SYSDATE(): This function returns the time at which the function executes. \n \t\t\t Syntax: SYSDATE() "),
  Desc(
      MainTitle:
          "Aggregate Function: \n 1. Avg():  It returns the average value after calculating from values in a numeric column. \n \t\t\t Syntax: \n \t\t\t\t SELECT AVG(column_name) FROM table_name; \n\n 2. COUNT():  It is used to count the number of rows \n \t\t\t Syntax: \n \t\t\t\t SELECT COUNT(column_name) FROM table_name; \n\n 3. FIRST(): It returns the first value of the selected column. \n \t\t\t Syntax: \n \t\t\t\t SELECT FIRST(column_name) FROM table_name; \n\n 4. LAST(): It returns the last value of the selected column. \n \t\t\t Syntax: \n \t\t\t\t SELECT LAST(column_name) FROM table_name; \n\n 5. MAX(): It returns the maximum value of the selected column. \n \t\t\t Syntax: \n \t\t\t\t SELECT MAX(column_name) FROM table_name; \n\n 6. MIN(): It returns the minimum value of the selected column. \n \t\t\t Syntax: \n \t\t\t\t SELECT MIN(column_name) FROM table_name; \n \n 7. SUM(): It returns the sum of all the values of the selected column. \n \t\t\t Syntax: \n \t\t\t\t SELECT SUM(column_name) FROM table_name;  "),
];
