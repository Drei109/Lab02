
----***Ejercicio 5****---
create trigger trempleados
on Empleados2
for insert, update, delete
as 
rollback transaction
go