CREATE TABLE tasks (
    id INT(11) NOT NULL AUTO_INCREMENT,
    user_id INT(11) DEFAULT NULL, -- For future user association
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category ENUM('school', 'high-school', 'university', 'bachelor', 'master', 'phd', 'job', 'other') NOT NULL,
    due_date DATE,
    completed TINYINT(1) DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

-- Insert some sample tasks
INSERT INTO tasks (title, description, category, due_date) VALUES
('Complete high school', 'Focus on getting good grades in science subjects', 'high-school', '2026-06-15'),
('Research universities', 'Look for universities with strong computer science programs', 'university', '2025-12-01'),
('Prepare for SAT', 'Study for SAT exams to get into good universities', 'high-school', '2025-10-10'),
('Apply for bachelor programs', 'Submit applications to selected universities', 'bachelor', '2026-01-15'),
('Learn programming basics', 'Start with Python or JavaScript fundamentals', 'school', '2025-09-30');


ALTER TABLE tasks 
MODIFY user_id INT(11) NOT NULL;

ALTER TABLE tasks 
ADD CONSTRAINT fk_tasks_user FOREIGN KEY (user_id) REFERENCES USER(UserID) ON DELETE CASCADE;





--roadmap


-- 1. Make sure every task belongs to a user
ALTER TABLE tasks 
MODIFY user_id INT(11) NOT NULL;

-- 2. Add foreign key constraint for tasks
ALTER TABLE tasks 
ADD CONSTRAINT fk_tasks_user 
FOREIGN KEY (user_id) REFERENCES USER(UserID) 
ON DELETE CASCADE;

-- 3. Make sure every document belongs to a user
ALTER TABLE documents 
MODIFY user_id INT(11) NOT NULL;

-- 4. Add foreign key constraint for documents
ALTER TABLE documents 
ADD CONSTRAINT fk_documents_user 
FOREIGN KEY (user_id) REFERENCES USER(UserID) 
ON DELETE CASCADE;
