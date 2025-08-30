<?php
$servername = 'localhost';
$username = "root";
$password = "";
$dbname = "U_S";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Set charset to prevent encoding issues
$conn->set_charset("utf8");

// Creates the `tasks` table automatically if it doesn’t exist
$createTasksTable = "
CREATE TABLE IF NOT EXISTS tasks (
    id INT(11) NOT NULL AUTO_INCREMENT,
    user_id INT(11) DEFAULT NULL,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category ENUM('school', 'high-school', 'university', 'bachelor', 'master', 'phd', 'job', 'other') NOT NULL,
    due_date DATE,
    completed TINYINT(1) DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
";

// Creates the `document` table automatically if it doesn’t exist
$createTasksTable = "
CREATE TABLE documents (
    id INT(11) NOT NULL AUTO_INCREMENT,
    user_id INT(11) DEFAULT NULL, -- For future user association
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category ENUM('academic', 'grade_sheet', 'exam_result', 'competition', 'co_curricular', 'achievement', 'research', 'birth_certificate', 'passport', 'bank', 'other') NOT NULL,
    status ENUM('pending', 'completed') DEFAULT 'pending',
    upload_path VARCHAR(500) DEFAULT NULL, -- For storing file paths if you implement uploads
    due_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);ENGINE=InnoDB DEFAULT CHARSET=utf8;
";



// Optional: Uncomment the line below for debugging (remove in production)
// echo "Connected successfully to database: " . $dbname;
?>