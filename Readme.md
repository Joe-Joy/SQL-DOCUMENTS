
--Example 1--

**SQL DOCUMENTATION:**

**sudo mysql -u root -p.**

mysql> **SHOW DATABSES**;

mysql> **CREATE DATABASE file1**;

mysql> **SHOW DATABASES**;

mysql> **USE file1**;

mysql> **SHOW TABLE**;

mysql> **CREATE TABLE** tableone(

       Name VARCHAR(200) NOT NULL,
       Address VARCHAR(500) NOT NULL
);

mysql> **DESC** tableone;

mysql> **SELECT * FROM** tableone;

mysql> **INSERT INTO** tableone(Name,Address) **VALUE**('jino','orikottai');

mysql> **SELECT** Address **FROM** tableone;

mysql> **SELECT** Name **FROM** tableone;

mysql> **UPDATE** tableone **SET** Name='ashli' **WHERE** Address='orikottai';

mysql> **SELECT * FROM** tableone **WHERE** Address LIKE '________i';

mysql> **SELECT * FROM** tableone **ORDER BY** Address;

mysql> **SELECT * FROM** tableone **LIMIT** 1 **OFFSET** 7;

mysql> **SELECT * FROM** tableone **WHERE** Name='ashli' **OR** Address='orikottai';

mysql> **SELECT** Address **FROM** tableone **WHERE** Name='ashli' **OR** Address='orikottai';



--Example 2--

**SQL DOCUMENTATION:**

**sudo mysql -u root -p.**

mysql> **SHOW DATABSES**;

mysql> **CREATE DATABASE file2**;

mysql> **SHOW DATABSES**;

mysql> **USE** file2;

mysql> **SOURCE** /home/sepoy/Documents/tabletwo.sql; (using mockaaroo tables)

mysql> **DESC** tabletwo;

mysql> **SELECT * FROM** tabletwo;

mysql> **ALTER TABLE** tabletwo **ADD** Address VARCHAR(100);

mysql> **ALTER TABLE** tabletwo **DROP** Address;

mysql>  **UPDATE** tabletwo **SET** email='joeashlinivetha@gmail.com' WHERE id=1;

 mysql> SELECT * FROM tabletwo WHERE gender **LIKE** '%female%';

mysql> SELECT * FROM tabletwo WHERE name **IN** ('Vikki', 'Viki', 'Virgie');

mysql> SELECT * FROM tabletwo WHERE name **NOT LIKE** '%vikki%';

mysql> SELECT * FROM tabletwo WHERE name **IN** ('%vikki%');

mysql> SELECT * FROM tabletwo WHERE name='Viki' **AND** name='OR';







