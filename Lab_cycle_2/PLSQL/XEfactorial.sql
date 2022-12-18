create or replace function get_factorial(N int)
return varchar
is
fact int := 1;
begin
for i in 1..N loop
fact := fact*i;
end loop;
return 'Factorial is  '  || fact ;
end;
/
select get_factorial(5) from dual;
