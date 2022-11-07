var a, b, c, d: integer;
begin
  write('Введите трёхзначное число - ');
  readln(a);
  c:=a div 100;
  Writeln('Первая цифра трёхзначного числа=' , c);
  write('Введите четырёхзначное число - ');
  read(b);
  d:=b div 1000;
  Writeln('Первая цифра четырёхзначного числа=' , d);
end.