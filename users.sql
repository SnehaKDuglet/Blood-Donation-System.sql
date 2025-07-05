CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    password VARCHAR(100),
    role VARCHAR(20)  -- e.g., 'donor', 'admin', 'hospital', etc.
);

INSERT INTO users (user_id, username, password, role)
VALUES
(101, 'Rahul Verma', 'rahul123', 'donor'),
(102, 'Sneha Kapoor', 'sneha123', 'donor'),
(103, 'admin01', 'adminpass', 'admin'),
(104, 'apollohosp', 'apollo@2025', 'hospital'),
(105, 'lifesaver_staff', 'staff2025', 'staff');
