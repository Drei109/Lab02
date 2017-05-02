---**Ejercicio 1------
CREATE VIEW VW_EMPLEADOS
 AS SELECT employee_id, first_name, d.department_id
 FROM employees as e, departments as d
 WHERE d.department_id = e.department_id;

  select * from VW_EMPLEADOS;