CREATE TABLE test_reports (
    report_id INT PRIMARY KEY,
    donation_id INT,
    hemoglobin_level DECIMAL(4,1),
    blood_pressure VARCHAR(20),
    tested_on DATE,
    result_status VARCHAR(20), -- e.g., Fit, Unfit
    FOREIGN KEY (donation_id) REFERENCES donations(donation_id)
);

INSERT INTO test_reports (report_id, donation_id, hemoglobin_level, blood_pressure, tested_on, result_status)
VALUES
(301, 101, 13.5, '120/80', '2024-12-15', 'Fit'),
(302, 102, 12.8, '118/76', '2025-01-20', 'Fit'),
(303, 103, 14.1, '122/82', '2025-03-10', 'Fit'),
(304, 104, 11.5, '110/70', '2025-04-05', 'Fit'),
(305, 105, 12.3, '125/85', '2025-02-18', 'Fit'),
(306, 106, 10.1, '100/60', '2024-11-30', 'Unfit');  -- Low hemoglobin
