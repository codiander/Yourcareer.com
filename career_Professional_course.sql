USE career_choices;
CREATE TABLE career_Professional_courses (
  career VARCHAR(255) NOT NULL PRIMARY KEY,
  Professional_courses VARCHAR(255) NOT NULL
);

INSERT INTO career_Professional_courses (career, Professional_courses)
VALUES
    ('Journalist', 'Bachelor of Arts in Journalism and Mass Communication'),
    ('Translator', 'Master of Arts in Translation Studies'),
    ('Editor', 'Bachelor of Arts in English Literature'),
    ('Engineer', 'Bachelor of Engineering'),
    ('Scientist', 'Master of Science'),
    ('Mathematician', 'Master of Science in Mathematics'),
    ('Doctor', 'Bachelor of Medicine and Bachelor of Surgery'),
    ('Lawyer', 'Bachelor of Laws'),
    ('Judge', 'Bachelor of Laws'),
    ('Civil Servant', 'Bachelor of Arts in Public Administration'),
    ('Teacher', 'Bachelor of Education'),
    ('Writer', 'Bachelor of Arts in English Literature'),
    ('Software Engineer', 'Bachelor of Engineering in Computer Science'),
    ('Web Developer', 'Bachelor of Engineering in Computer Science'),
    ('Data Scientist', 'Master of Science in Data Science'),
    ('Financial Analyst', 'Master of Business Administration'),
    ('Business Analyst', 'Master of Business Administration'),
    ('Market Researcher', 'Master of Business Administration'),
    ('Fitness Trainer', 'Bachelor of Physical Education'),
    ('Nutritionist', 'Master of Science in Nutrition'),
    ('Physiotherapist', 'Bachelor of Physiotherapy'),
    ('Dietitian', 'Master of Science in Dietetics'),
    ('Food Technologist', 'Bachelor of Engineering in Food Technology'),
    ('Artist', 'Bachelor of Fine Arts'),
    ('Graphic Designer', 'Bachelor of Fine Arts in Graphic Design'),
    ('Animator', 'Bachelor of Fine Arts in Animation');
  
  /* I am applying this select statement so that 
  you can view the output of the code.*/
  
  select * from career_Professional_courses;

