CREATE DATABASE career_choices; 
USE career_choices;
CREATE TABLE subject_career (
  career VARCHAR(255),
  subjects VARCHAR(255) NOT NULL PRIMARY KEY
);

INSERT INTO subject_career (subjects, career)
VALUES
  ('English', 'Journalist, Translator'),
  ('Hindi', 'Editor, Translator'),
  ('Mathematics', 'Engineer, Scientist, Mathematician, '),
  ('Science', 'Doctor, Engineer, Scientist'),
  ('Social Science', 'Lawyer, Judge, Civil Servant'),
  ('Sanskrit', 'Teacher, Writer'),
  ('Computer Science', 'Ethical Hacker, Web Developer, Data Scientist'),
  ('Economics', 'Financial Analyst, Business Analyst, Market Researcher'),
  ('Physical Education', 'Fitness Trainer, Nutritionist, Physiotherapist'),
  ('Home Science', 'Nutritionist, Dietitian, Food Technologist'),
  ('Art Education', 'Artist, Graphic Designer, Animator');
  
  /* I am applying this select statement so that 
  you can view the output of the code.*/
  
  select * from subject_career;	
  
  
