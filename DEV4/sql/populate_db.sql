INSERT INTO worker
(NAME, BIRTHDAY, LEVEL, SALARY) 
VALUES
    ('Gregor', '2003-11-03', 'Trainee', '400'),
    ('Alex', '2001-08-22', 'Trainee', '500'),
    ('Ivan', '1999-05-04', 'Trainee', '600'),
    ('Petro', '1995-07-21', 'Junior', '1500'),
    ('Mykola', '1991-08-31', 'Junior', '2000'),
    ('Viktor', '1987-03-13', 'Junior', '2200'),
    ('Rostyslav', '1986-12-12', 'Middle', '4300'),
    ('Vasyl', '1984-01-11', 'Middle', '4000'),
    ('Oleksandr', '1982-01-11', 'Senior', '5500'),
    ('Oleksii', '1984-04-15', 'Senior', '5500');

INSERT INTO client
    (NAME)
    VALUES
    ('Alex'),
    ('Jonny'),
    ('Nikola'),
    ('Antonio'),
    ('Anastas');

INSERT INTO project
   (CLIENT_ID,START_DATE,FINISH_DATE)
   VALUES
   ('1','2018-03-07','2022-07-01'),
   ('1','2017-04-06','2017-06-03'),
   ('2','2015-05-05','2016-05-04'),
   ('2','2016-06-04','2018-04-05'),
   ('3','2022-01-03','2022-07-06'),
   ('3','2022-07-03','2023-01-01'),
   ('4','2020-10-05','2022-03-07'),
   ('4','2021-02-01','2021-03-06'),
   ('5','2016-07-07','2021-01-10'),
   ('5','2017-03-09','2022-09-03');

INSERT INTO project_worker
    (PROJECT_ID,WORKER_ID)
    VALUES
    ('1','1'),
    ('1','2'),
    ('1','3'),
    ('1','4'),
    ('1','5'),
    ('1','6'),
    ('1','7'),
    ('1','8'),
    ('1','9'),
    ('1','10'),
    ('2','1'),
    ('2','2'),
    ('2','3'),
    ('2','4'),
    ('2','5'),
    ('3','3'),
    ('3','4'),
    ('3','5'),
    ('4','2'),
    ('5','4'),
    ('5','5'),
    ('6','1'),
    ('6','3'),
    ('7','1'),
    ('7','3'),
    ('8','1'),
    ('8','3'),
    ('9','1'),
    ('9','3'),
    ('10','1'),
    ('10','3')