---***Ejercico 2****---
alter table Empleados
add CONSTRAINT fk_id FOREIGN KEY (dept_id) REFERENCES Empleados(id)
