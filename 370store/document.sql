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
);

-- Insert some sample documents
INSERT INTO documents (title, description, category, status) VALUES
('High School Diploma', 'Original diploma from high school', 'academic', 'completed'),
('SAT Score Report', 'Official SAT score report', 'exam_result', 'completed'),
('Birth Certificate', 'Original birth certificate', 'birth_certificate', 'pending'),
('Passport', 'Current passport valid for international travel', 'passport', 'completed'),
('Bank Statement', 'Bank statement for last 6 months', 'bank', 'pending'),
('Research Paper on AI', 'Published research paper on artificial intelligence', 'research', 'completed'),
('Math Competition Certificate', 'Certificate for winning math competition', 'competition', 'completed'),
('Grade 10 Transcript', 'Official grade 10 transcript', 'grade_sheet', 'completed'),
('Soccer Team Captain', 'Certificate for being soccer team captain', 'co_curricular', 'completed'),
('Debate Competition Award', 'First place in regional debate competition', 'achievement', 'completed');

-- 1. Ensure user_id exists and is required
ALTER TABLE documents 
MODIFY user_id INT(11) NOT NULL;

-- 2. Add foreign key constraint to link documents to USER table
ALTER TABLE documents 
ADD CONSTRAINT fk_documents_user 
FOREIGN KEY (user_id) REFERENCES USER(UserID) 
ON DELETE CASCADE;

-- 3. Make sure status always has a default
ALTER TABLE documents 
MODIFY status ENUM('pending', 'completed') NOT NULL DEFAULT 'pending';
