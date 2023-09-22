use career_choices;
CREATE TABLE Best_Institutes_Interested_State (
    Best_Institutes VARCHAR(255) NOT NULL PRIMARY KEY,
    Interested_State VARCHAR(255) NOT NULL
);

INSERT INTO Best_Institutes_Interested_State (Best_Institutes, Interested_State)
VALUES
    ('Indian Institute of Mass Communication (IIMC)', 'Delhi'),
    ('University of Delhi', 'Delhi'),
    ('Indian Institute of Technology Madras (IITM)', 'Tamil Nadu'),
    ('Indian Institute of Science (IISc)', 'Karnataka'),
    ('Indian Statistical Institute Kolkata (ISI)', 'West Bengal'),
    ('All India Institute of Medical Sciences (AIIMS)', 'Delhi'),
    ('National Law School of India University (NLSIU)', 'Karnataka'),
    ('Indian Institute of Public Administration (IIPA)', 'Delhi'),
    ('National Council of Teacher Education (NCTE)', 'Delhi'),
    ('Indian Institute of Technology Bombay (IITB)', 'Maharashtra'),
    ('Indian Institute of Technology Delhi (IITD)', 'Delhi'),
    ('Indian Institute of Technology Kanpur (IITK)', 'Uttar Pradesh'),
    ('Indian Institute of Management Ahmedabad (IIMA)', 'Gujarat'),
    ('Indian Institute of Management Bangalore (IIMB)', 'Karnataka'),
    ('Indian Institute of Management Calcutta (IIMC)', 'West Bengal'),
    ('National Institute of Nutrition (NIN)', 'Hyderabad'),
    ('Indian Institute of Technology Kharagpur (IITKGP)', 'West Bengal'),
    ('Sir JJ School of Art', 'Maharashtra'),
    ('National Institute of Design (NID)', 'Ahmedabad'),
    ('St. Stephen\'s College', 'Delhi'),
    ('Indian Association of Physiotherapists (IAP)', 'Delhi');
    
    select * from Best_Institutes_Interested_State;