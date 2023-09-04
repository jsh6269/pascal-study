program basic;

const
    PI = 3.14;
    X = 'None';
    
type
    (* name type은 string *)
    name = string;

var
    c, d: integer;
    r: real;
    b: boolean;
    ch: char;
    str: string;
    jang: name = 'suhan';

begin
    c := 1;
    d := 2;

    b := true;
    ch := 'A';
    str := 'Hello, World!';
    writeln(c, ' ', d, ' ', b, ' ', ch);
    writeln(str);
    
    r := 4.21;
    writeln(r);
    writeln(jang);

end.