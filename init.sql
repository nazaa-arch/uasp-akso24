IF OBJECT_ID('users', 'U') IS NOT NULL
    DROP TABLE users;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(4) NOT NULL,
    created_at DATETIME DEFAULT GETDATE()
);
INSERT INTO users (name, email, password) VALUES 
('Kusuma', 'Sasmita@akso.com', '1aku'),
('Naza', 'nazafirman@akso.com', '2aku'),
('Jati', 'jatijati@akso.com', '3aku'),
('firman', 'firman@akso.com', '4aku'),
('dessy', 'dessy@akso.com', '5aku'),
('firdaus', 'firdaus@akso.com', '6aku'),
('fio', 'fio@akso.com','7aku');