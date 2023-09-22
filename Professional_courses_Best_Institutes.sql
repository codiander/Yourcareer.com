use career_choices;
CREATE TABLE Professional_courses_Best_Institutes (
    Professional_courses VARCHAR(255) NOT NULL PRIMARY KEY,
    Best_Institutes VARCHAR(255) NOT NULL
);

INSERT INTO Professional_courses_Best_Institutes (Professional_courses, Best_Institutes)
VALUES
    ('Bachelor of Arts in Journalism and Mass Communication', 'Indian Institute of Mass Communication'),
    ('Master of Arts in Translation Studies', 'University of Delhi'),
    ('Bachelor of Engineering', 'Indian Institute of Technology Madras'),
    ('Master of Science', 'Indian Institute of Science'),
    ('Master of Science in Mathematics', 'Indian Statistical Institute Kolkata'),
    ('Bachelor of Medicine and Bachelor of Surgery', 'All India Institute of Medical Sciences'),
    ('Bachelor of Laws', 'National Law School of India University'),
    ('Bachelor of Arts in Public Administration', 'Indian Institute of Public Administration'),
    ('Bachelor of Education', 'National Council of Teacher Education'),
    ('Bachelor of Arts in English Literature', 'St. Stephen\'s College'),
    ('Bachelor of Engineering in Computer Science', 'Indian Institute of Technology Bombay, Indian Institute of Technology Delhi'),
    ('Master of Science in Data Science', 'Indian Institute of Technology Kanpur'),
    
    ('Master of Business Administration', 'Indian Institute of Management Ahmedabad,
    Indian Institute of Management Bangalore,
    Indian Institute of Management Calcutta'),
    
	('Bachelor of Physical Education', 'Lakshmibai National College of Physical Education'),
    ('Master of Science in Nutrition', 'National Institute of Nutrition'),
    ('Bachelor of Physiotherapy', 'Indian Association of Physiotherapists'),
    ('Master of Science in Dietetics', 'National Institute of Nutrition'),
    ('Bachelor of Engineering in Food Technology', 'Indian Institute of Technology Kharagpur'),
    ('Bachelor of Fine Arts', 'Sir JJ School of Art'),
    ('Bachelor of Fine Arts in Graphic Design', 'National Institute of Design'),
    ('Bachelor of Fine Arts in Animation', 'National Institute of Design');
    
    /* I am applying this select statement so that 
  you can view the output of the code.*/
  
    select * from Professional_courses_Best_Institutes;
