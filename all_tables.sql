-- 1 table name students
CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    DateOf_Birth DATE,
    Email_id VARCHAR(100) UNIQUE,
    Phone_Number VARCHAR(15),
    Enrollment_Date DATE
);
select * from students;
INSERT INTO Students (Student_ID, First_Name, Last_Name, DateOf_Birth, Email_id, Phone_Number, Enrollment_Date)
VALUES
(1, 'Alex', 'Johnson', '2005-03-10', 'alex.j@email.com', '5554567', '2023-09-01'),
(2, 'Maria', 'Garcia', '2004-11-25', 'maria.g@email.com', '55587543', '2023-09-01'),
(3, 'James', 'Chen', '2006-01-15', 'james.c@email.com', '55551234', '2024-01-15'),
(4, 'Sophia', 'Davis', '2005-07-30', 'sophia.d@email.com', '555444', '2024-01-15'),
(5, 'Liam', 'Wilson', '2004-04-05', 'liam.w@email.com', '55227777', '2023-09-01'),
(6, 'Olivia', 'Miller', '2006-02-20', 'olivia.m@email.com', '555118888', '2024-01-15');
select * from students;


-- 2 table name customers
CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email_id VARCHAR(100) UNIQUE,
    Phone_Number VARCHAR(20),
    Address VARCHAR(255),
    Registration_Date DATE
);
select * from customers;
INSERT INTO Customers (Customer_ID, First_Name, Last_Name, Email_id, Phone_Number, Address, Registration_Date)
VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '555-0101', '123 Main St, Anytown, USA', '2024-05-10'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-0102', '456 Oak Ave, Somewhere, USA', '2024-05-11'),
(3, 'Peter', 'Jones', 'peter.jones@example.com', '555-0103', '789 Pine Ln, Nowhere, USA', '2024-05-12'),
(4, 'Mary', 'Williams', 'mary.w@example.com', '555-0104', '101 Maple Rd, Aplace, USA', '2024-05-13'),
(5, 'David', 'Brown', 'david.b@example.com', '555-0105', '202 Cedar St, Anotherplace, USA', '2024-05-14'),
(6, 'Susan', 'Davis', 'susan.d@example.com', '555-0106', '303 Birch Dr, Thishere, USA', '2024-05-15');
select * from customers;


--3 table name product
CREATE TABLE Products (
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(100),
    Description TEXT,
    Price DECIMAL(10, 2),
    Stock_Quantity INT,
    Date_Added DATE
);
select * from products;
INSERT INTO Products (Product_ID, Product_Name, Description, Price, Stock_Quantity, Date_Added)
VALUES
(101, 'Laptop Pro', 'High-performance laptop for professionals', 1299.99, 50, '2024-06-01'),
(102, 'Wireless Mouse', 'Ergonomic mouse with a long battery life', 45.50, 200, '2024-06-05'),
(103, 'Mechanical Keyboard', 'RGB keyboard with tactile switches', 150.00, 75, '2024-06-10'),
(104, '4K Monitor', '32-inch monitor with stunning color accuracy', 499.00, 30, '2024-06-15'),
(105, 'USB-C Hub', 'Multi-port hub for modern devices', 35.75, 150, '2024-06-18'),
(106, 'Webcam 1080p', 'Full HD webcam for video conferencing', 65.25, 100, '2024-06-20');

select * from products;

-- 4 table name vegetables
CREATE TABLE Vegetables (
    Vegetable_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Color VARCHAR(30),
    PricePer_Kg DECIMAL(5, 2),
    Season VARCHAR(50)
);
select * from vegetables
INSERT INTO Vegetables (Vegetable_ID, Name, Color, PricePer_Kg, Season)
VALUES
(1, 'Carrot', 'Orange', 2.50, 'Winter'),
(2, 'Spinach', 'Green', 4.75, 'Spring'),
(3, 'Broccoli', 'Green', 3.25, 'Autumn'),
(4, 'Tomato', 'Red', 3.00, 'Summer'),
(5, 'Potato', 'Brown', 1.80, 'Winter'),
(6, 'Bell Pepper', 'Red', 5.50, 'Summer');
select * from vegetables;

--5 table name employees

CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Job_Title VARCHAR(100),
    Email_id VARCHAR(100) UNIQUE,
    Phone_Number VARCHAR(20),
    Hire_Date DATE
); 
select * from employees;
INSERT INTO Employees (Employee_ID, First_Name, Last_Name, Job_Title, Email_id, Phone_Number, Hire_Date)
VALUES
(1, 'John', 'Smith', 'Software Engineer', 'john.smith@company.com', '555-111-2222', '2022-01-15'),
(2, 'Jane', 'Doe', 'Product Manager', 'jane.doe@company.com', '555-333-4444', '2021-06-20'),
(3, 'Peter', 'Jones', 'Data Analyst', 'peter.jones@company.com', '555-555-6666', '2023-03-01'),
(4, 'Mary', 'Williams', 'Marketing Specialist', 'mary.w@company.com', '555-777-8888', '2022-11-10'),
(5, 'David', 'Brown', 'HR Coordinator', 'david.brown@company.com', '555-999-0000', '2023-08-05'),
(6, 'Susan', 'Davis', 'Operations Manager', 'susan.d@company.com', '555-222-3333', '2021-09-01');
select * from employees;



