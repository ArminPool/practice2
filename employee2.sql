PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE employees(id integer primary key,name text);
INSERT INTO employees VALUES(1,'armin');
INSERT INTO employees VALUES(2,'hamid');
COMMIT;
***a**