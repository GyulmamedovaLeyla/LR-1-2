var a, b, c: real;
begin
  writeln('Введите катеты');
  read(a,b);
  c:=sqrt(sqrt(a)+sqrt(b));
  writeln('Гипотенуза=' , c)
end.