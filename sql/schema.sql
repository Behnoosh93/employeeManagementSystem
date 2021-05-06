CREATE DATABASE employe_sDB;

USE employe_sDB;
--CREATING TABLE FOR DEPARTMENT
CREATE TABLE department(
    id INT NOT NULL , 
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE role(
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(30) NOT NULL,
salary INT(10) NOT NULL,
departmentId INT(10),  -- it reference to depertment table
PRIMARY KEY(id)
);

CREATE TABLE employee(
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT(10), -- INT to hold reference to role employee has
manager_id INT(10), -- hold reference to another employee 
					-- that manages employee being Created. 
                    -- This field may be null if the employee has no manager
PRIMARY KEY(id)
);

