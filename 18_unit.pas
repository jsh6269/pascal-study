program basic;
uses crt;

var
    x, y: integer;
    
begin
    textbackground(white);
    clrscr;
    textcolor(red);
    
    writeln('Hi, this is calculator!');
    writeln('Press any key to start');

    readkey;
    clrscr;
    write('x = ');
    readln(x);
    write('y = ');
    readln(y);
    writeln('x + y = ', x + y);
end.