----***Ejercicio 3**--
 CREATE VIEW VW_Dept50
 AS SELECT DISTINCT employee_id as EmpNo, last_name as Empleado, e.department_id as DeptNo
 FROM employees as e, departments as d
 WHERE e.department_id = 50;

 select * from VW_Dept50;