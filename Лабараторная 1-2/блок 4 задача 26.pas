var a,b,c: integer;
begin
readln(a, b, c);
if (a+b>c) and (a+c>b) and (b+c>a) then writeln('треугольник существует') else 
  writeln('треугольник не существует');
end.