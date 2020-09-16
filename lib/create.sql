CREATE TABLE projects (
id INTEGER PRIMARY KEY, 
title TEXT, 
category TEXT,
<<<<<<< HEAD
funding_goal NUMERIC, 
=======
funding_goal INTEGER, 
>>>>>>> 05643d149e12ef25c09356e2c205701e56c0a658
start_date TEXT, 
end_date TEXT);

CREATE TABLE users (
id INTEGER PRIMARY KEY, 
name TEXT, 
age INTEGER);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY, 
<<<<<<< HEAD
amount NUMERIC, 
=======
amount INTEGER, 
>>>>>>> 05643d149e12ef25c09356e2c205701e56c0a658
user_id INTEGER, 
project_id INTEGER);