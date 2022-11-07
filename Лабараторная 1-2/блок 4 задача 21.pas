var a, b, c: integer;
begin
 writeln ('Введите любые a, b, c');
readln (a, b, c);
if (a mod 2 = 0) then writeln('есть чётное - ', a);
    if (b mod 2 = 0) then writeln('есть чётное - ', b);
    if (c mod 2 = 0) then writeln('есть чётное - ', c); 
    if (a mod 2 = 1) then writeln('есть нечётное - ', a);
    if (b mod 2 = 1) then writeln('есть нечётное - ', b); 
    if (c mod 2 = 1) then writeln('есть нечётное - ', c); 
end.