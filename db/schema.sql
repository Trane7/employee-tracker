-- CREATE DATABASE AND TABLES ===========================
DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;
USE employees_db;

-- EMPLOYEES TABLE ======================================

CREATE TABLE employees (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR (30),
  lastName VARCHAR (30),
  roleID INT,
  managerID INT
);

-- ROLE TABLE ======================================

CREATE TABLE role (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR (30),
  salary DECIMAL(9,2),
  departmentID INT
);

-- DEPARTMENT TABLE ======================================

CREATE TABLE department (
  id INT(11) PRIMARY KEY,
  name VARCHAR (30)
);



-- DROP DATABASE IF EXISTS employee_info_db;

-- CREATE DATABASE employee_info_db;

-- USE employee_info_db;

-- CREATE TABLE department (

-- id INT NOT NULL AUTO_INCREMENT,

-- name VARCHAR(30) NOT NULL,

-- PRIMARY KEY(id)

-- );

-- CREATE TABLE role (

-- id INT NOT NULL AUTO_INCREMENT,

-- title VARCHAR(30) NOT NULL,

-- salary DECIMAL(10,2) NOT NULL,

-- department_id INT NOT NULL,

-- PRIMARY KEY (id)

-- );

-- CREATE TABLE employee (

-- id INT NOT NULL AUTO_INCREMENT,

-- first_name VARCHAR(30) NOT NULL,

-- last_name VARCHAR(30) NOT NULL,

-- role_id INT NOT NULL,

-- manager_id INT,

-- PRIMARY KEY (id)

-- );