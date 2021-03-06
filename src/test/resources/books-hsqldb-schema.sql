DROP TABLE IF EXISTS books;

CREATE TABLE books (
 id int GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
 title char(150) DEFAULT '' NOT NULL,
 author char(150) DEFAULT '' NOT NULL,
 publisher char(150) DEFAULT '' NOT NULL,
 year int DEFAULT 0 NOT NULL
);