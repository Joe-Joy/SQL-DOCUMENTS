**SQL DOCUMENTATION:**

sudo mysql -u root -p.

mysql> SHOW DATABSES;

mysql> CREATE DATABASE file1;

mysql> SHOW DATABASES;

mysql> USE file1;

mysql> SHOW TABLE;

mysql> CREATE TABLE tableone(

       Name VARCHAR(200) NOT NULL,
       Address VARCHAR(500) NOT NULL
);

mysql> DESC tableone;

mysql> SELECT * FROM tableone;

mysql> INSERT INTO tableone(Name,Address) VALUE('jino','orikottai');

mysql> SELECT Address FROM tableone;

mysql> SELECT Name FROM tableone;

mysql> UPDATE tableone SET Name='ashli' WHERE Address='orikottai';

mysql> select * from tableone WHERE Address LIKE '________i';

mysql> select * from tableone ORDER BY Address;