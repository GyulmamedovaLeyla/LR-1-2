var a, b, c, d, e, k, f: integer;
begin
  write('Введите трёхзначное число - ');
  readln(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:=a mod 10;
  Writeln('Перестановка первой и последней цифры числа - ',d, c, b)
end.