var a, b, c, d, e, k, f, g:integer;
begin
  write('Введите трёхзначное число - ');
  readln(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:=a mod 10;
  e:=d*100;
  k:=c*10;
  f:=b+e+k;
  Writeln('Трёхзначное число в обратном порядке - ',f);
  g:=a-f;
  Writeln('Разность = ', g);
end.