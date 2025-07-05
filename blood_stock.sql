CREATE TABLE blood_stock (
    bank_id INT,
    blood_group VARCHAR(5),
    quantity_ml INT,
    PRIMARY KEY (bank_id, blood_group),
    FOREIGN KEY (bank_id) REFERENCES blood_banks(bank_id)
);

INSERT INTO blood_stock (bank_id, blood_group, quantity_ml)
VALUES
(1, 'O+', 900),
(1, 'B+', 470),
(2, 'A+', 500),
(2, 'O-', 450),
(3, 'AB-', 460),
(3, 'A-', 500);