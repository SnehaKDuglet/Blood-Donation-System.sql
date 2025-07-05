
CREATE TABLE donations (
    donation_id INT PRIMARY KEY,
    donor_id INT,
    bank_id INT,
    donation_date DATE,
    quantity_ml INT,
    FOREIGN KEY (donor_id) REFERENCES donors(donor_id),
    FOREIGN KEY (bank_id) REFERENCES blood_banks(bank_id)
);

INSERT INTO donations (donation_id, donor_id, bank_id, donation_date, quantity_ml)
VALUES
(101, 1, 1, '2024-12-15', 450),
(102, 2, 2, '2025-01-20', 500),
(103, 3, 1, '2025-03-10', 470),
(104, 4, 3, '2025-04-05', 460),
(105, 5, 2, '2025-02-18', 450),
(106, 7, 3, '2024-11-30', 500);
