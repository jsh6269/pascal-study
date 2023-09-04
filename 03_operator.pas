program basic;

var
    a, b : integer;
    c, d : boolean;
    str : string;
    e : char;
    
begin
    a := 5;
    b := 3;
    writeln(a + b);
    writeln(a - b);
    writeln(a * b);
    writeln(a div b);
    writeln(a mod b);
    writeln(a / b);
    writeln(a > b);
    writeln(a = b);
    writeln();
    
    c := true;
    d := false;
    writeln(not c);
    writeln(c and d);
    writeln(c or d);
    writeln(c xor d);
    
    str := 'jang';
    writeln(str + ', suhan');
    
    e := str[2];
    writeln(e);
    
end.