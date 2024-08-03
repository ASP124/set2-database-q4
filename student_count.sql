-- CREATE database StudentInfo;
-- USE StudentInfo;

-- CREATE TABLE Information (
--     AdmissionNo int primary key,
--     FirstName varchar(50),
--     Surname varchar(50),
--     Gender varchar(1),
--     Year int(1),
--     class varchar(10)
-- );

-- INSERT INTO Information VALUES (1 , "Amar", "Singh", "M",4,"7w/ict");
-- INSERT INTO Information VALUES (2 , "Surya","Singh", "M",4,"7w/ict");
-- INSERT INTO Information VALUES (3 , "Reena","Singh", "F",4,"7w/ict");
-- INSERT INTO Information VALUES (4 , "Ravi","Singh", "M",4,"6w/ict");

SELECT count(Gender), count(class) from SQLtable;