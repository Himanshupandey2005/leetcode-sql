use leetcode_sql;
CREATE TABLE Customer (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    referee_id INT
);

INSERT INTO Customer (id, name, referee_id) VALUES
(1, 'Will', NULL),
(2, 'Jane', NULL),
(3, 'Alex', 2),
(4, 'Bill', NULL),
(5, 'Zack', 1),
(6, 'Mark', 2);


SELECT name 
FROM Customer
WHERE   referee_id is null or referee_id !=2;
-- where any id is null and we have to  its corresponding row then use " is clause " dont use ..id='null';
