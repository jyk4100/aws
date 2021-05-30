-- AWS RDS MySQL DB set up for lab/exercies
-- jyk4100
-- last modified: 2021-05-30

-- good luck finding clients and drivers not that dbeaver doesn't support this in free version
-- set up db first...
show databases;
use ecommerce_db;
show tables;

-- create_table_commands.sql 
-- had to add line breaks;;;

-- beekeeper can't save file;;;
-- sqlworkbench url and freeze with bulk insert statements;;;

-- upload from local csv file? doesn't work either workbench client or stream setup issue on other clients;;;
LOAD DATA LOCAL INFILE 'C:/Users/Kim Jungyoon/Documents/2.study/aws/aws-de/Data-Engineering-AWS-Cloud-master/mysql_db_files/csv/table_name.csv' 
INTO TABLE table_name FIELDS TERMINATED BY ','
ENCLOSED BY '"' IGNORE 1 LINES;

-- review data
-- client can't parse through :1 or $ ... search and place;;;

-- after 4 hours I just have mysql tables;; what a waste of time;;