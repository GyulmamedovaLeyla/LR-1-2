var a, b, c, d, n: integer;
begin
  writeln('Введите четырёхзначное число');
  readln(n);
  a:= n div 1000;
  b:= n div 100 mod 10;
  c:= n div 10 mod 10;
  d:= n mod 10;
  If (a=d) and (b=c) then write ('Является палиндромом')
  else write ('Не является палиндромом');
end.