CREATE TABLE feedback (
    feedback_id INT PRIMARY KEY,
    user_id INT,
    feedback_text TEXT,
    submitted_on DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO feedback (feedback_id, user_id, feedback_text, submitted_on)
VALUES
(1, 101, 'Donation experience was smooth and fast.', '2025-06-24'),
(2, 102, 'Staff were friendly and well-trained.', '2025-06-24'),
(3, 104, 'We need faster access to emergency requests.', '2025-06-23'),
(4, 103, 'System performance needs improvement.', '2025-06-22');
