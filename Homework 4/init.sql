CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    course VARCHAR(100) NOT NULL,
    score DECIMAL(5,2) NOT NULL,
    enrollment_date DATE NOT NULL,
    is_active BOOLEAN NOT NULL
);

INSERT INTO students (name, course, score, enrollment_date, is_active) VALUES
    ('Иванов Иван', 'Data Engineering', 85.50, '2025-12-01', true),
    ('Петрова Мария', 'Machine Learning', 92.00, '2025-12-01', true),
    ('Сидоров Алексей', 'Data Engineering', 78.30, '2025-12-15', true),
    ('Козлова Анна', 'DevOps', 88.70, '2025-10-01', false),
    ('Смирнов Дмитрий', 'Machine Learning', 95.20, '2025-12-01', true);
