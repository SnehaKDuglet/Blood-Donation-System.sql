CREATE TABLE requests (
    request_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    blood_group VARCHAR(5),
    quantity_ml INT,
    request_date DATE,
    hospital_name VARCHAR(100),
    status VARCHAR(20) -- e.g., Pending, Approved, Fulfilled
);

INSERT INTO requests (request_id, patient_name, blood_group, quantity_ml, request_date, hospital_name, status)
VALUES
(201, 'Ramesh Kumar', 'O+', 450, '2025-06-20', 'Apollo Hospital', 'Pending'),
(202, 'Kiran Shah', 'A+', 500, '2025-06-22', 'Fortis Mumbai', 'Fulfilled'),
(203, 'Meena Das', 'AB-', 300, '2025-06-21', 'AIIMS Delhi', 'Pending');