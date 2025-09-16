CREATE DATABASE qr_attendance;

USE qr_attendance;

CREATE TABLE Students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    device_id VARCHAR(100)
);

CREATE TABLE AttendanceLogs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    course_code VARCHAR(20),
    qr_token VARCHAR(255),
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
