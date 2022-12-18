create or replace function maximum(n1 int, n2 int)
return varchar
is
m int := 0;
begin
if n1>n2 then 
m := n1;
else
m := n2;
end if;
return  'Maximum is  ' ||m;
end;
/
select maximum(4,9) from dual;
