var a, b, c, min: integer;
begin
  writeln('Введите три числа');
  readln(a, b, c);
  if (a<=b) and (a<=c) and (b<=c) then writeln(a,' ', b,' ', c);
  if (a<=b) and (a<=c) and (b>=c) then writeln(a,' ', c,' ', b);
  if (a>=b) and (a<=c) and (b<=c) then writeln(b,' ', a,' ', c);
  if (a>=b) and (a>=c) and (b<=c) then writeln(b,' ', c,' ', a); 
  if (a<=b) and (a>=c) and (b>=c) then writeln(c,' ', a,' ', b);
  if (a<=b) and (a>=c) and (b>=c) then writeln(c,' ', b,' ', a); 
  end.