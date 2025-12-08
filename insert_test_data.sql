-- insert_test_data.sql

USE health;

-- Sample classes
INSERT INTO classes (title, category, level, location, class_datetime, capacity)
VALUES
('Morning Yoga Flow', 'Yoga', 'Beginner', 'Studio A', '2025-12-01 09:00:00', 15),
('Lunchtime HIIT Blast', 'HIIT', 'Intermediate', 'Studio B', '2025-12-01 12:30:00', 20),
('Evening Pilates Core', 'Pilates', 'Beginner', 'Studio C', '2025-12-01 18:00:00', 12),
('Spin Class Power Ride', 'Cycling', 'Advanced', 'Spin Studio', '2025-12-02 19:00:00', 18);

-- Sample users (must be inserted before bookings due to foreign key)
INSERT INTO users (username, firstName, lastName, email, hashedPassword)
VALUES

('gold', 'Gold', 'Smith', 'gold@example.com', '$2b$10$Ux9mXJzvvLDgcYfd2fns..EyfuUzppirT5SYOTk5uCkLPsAnAZIqa');

-- Sample bookings (using user_id foreign key)
INSERT INTO bookings (class_id, user_id)
VALUES
(1, 1),
(1, 2),
(2, 3);


