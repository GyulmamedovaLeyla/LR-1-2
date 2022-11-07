var a, b, c, d, x1, x2: real;
begin
  writeln('Введите a b c');
  readln(a,b,c);
  d:=sqr(b)-4*a*c;
  if d<0 then 
    writeln('корней нет')
  else 
    if d=0 then 
    begin
      x1:=-b/(2*a);
      writeln(x1);
    end
   else
      begin
      x1:= (-b+sqrt(d))/(2*a);
      x2:= (-b-sqrt(d))/(2*a);
      writeln('Первый корень уравнения = ', x1);
      write('Второй корень уравнения = ', x2);
      end;
end.