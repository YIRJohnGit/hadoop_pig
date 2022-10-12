student = LOAD './LS06_01_student_details_r01.txt' USING PigStorage(',') AS (id:int, firstname:chararray, lastname:chararray, age:int, phone:chararray, city:chararray); 
student_order = ORDER student BY age DESC; 
student_limit = LIMIT student_order 4; 
Dump student_limit;
