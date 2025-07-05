CREATE TABLE blood_banks (
    bank_id INT PRIMARY KEY,
    bank_name VARCHAR(100),
    location VARCHAR(100),
    contact VARCHAR(15)
);


INSERT INTO blood_banks (bank_id, bank_name, location, contact)
VALUES
(1, 'Red Cross Blood Bank', 'Delhi', '0111234567'),
(2, 'LifeSaver Blood Center', 'Mumbai', '0229876543'),
(3, 'Hope Blood Bank', 'Bangalore', '0804567890');
