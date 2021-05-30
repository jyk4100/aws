-- AWS data engineering study
-- jyk4100
-- last modified: 2021-05-30

-- section2
-- RDS (MySQL) and RedShift set up for lab/exercies
show databases;
use ecommerce_db;
show tables;

-- create_table_commands.sql: need to add line breaks;
-- beekeeper can't save file
-- sqlworkbench port format... and freeze with bulk insert statements
-- should have just used dbeaver community edition;; why does it set AWS not supported

-- upload from local csv file doesn't work
-- "must be enabled on both client and server sides" and on beekeeper "stream" NA error
LOAD DATA LOCAL INFILE 'C:/Users/Kim Jungyoon/Documents/2.study/aws/aws-de/resources/mysql_db_files/csv/customers.csv' 
INTO TABLE customers FIELDS TERMINATED BY ',' ENCLOSED BY '"' IGNORE 1 LINES;

-- seller table table wise sql import doens't exist -> from the overall bulk import file
-- review data client can't parse through :1 or $ ... search and place
-- after 4 hours I just have mysql tables
select * from ecommerce_db.orders limit 10;


-- Section 3
-- 15.lab: AWS RDS to S3 Data Pipeline ETL job
-- run query to left join orders and customers table and dump to S3 bucket
