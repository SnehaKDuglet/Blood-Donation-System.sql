CREATE TABLE donors (
    donor_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    blood_group VARCHAR(5),
    contact VARCHAR(15),
    city VARCHAR(50),
    last_donation_date DATE
);

INSERT INTO donors (donor_id, name, age, gender, blood_group, contact, city, last_donation_date)
VALUES
(1, 'Rahul Verma', 28, 'Male', 'O+', '9876543210', 'Delhi', '2024-12-15'),
(2, 'Sneha Kapoor', 25, 'Female', 'A+', '8765432109', 'Mumbai', '2025-01-20'),
(3, 'Amit Shah', 34, 'Male', 'B+', '9988776655', 'Ahmedabad', '2025-03-10'),
(4, 'Neha Mehra', 22, 'Female', 'AB-', '9123456780', 'Chennai', '2025-04-05'),
(5, 'Ravi Kumar', 30, 'Male', 'O-', '9001122334', 'Kolkata', '2025-02-18'),
(6, 'Priya Singh', 27, 'Female', 'B-', '9090909090', 'Bangalore', NULL),
(7, 'Arjun Reddy', 29, 'Male', 'A-', '8080808080', 'Hyderabad', '2024-11-30');