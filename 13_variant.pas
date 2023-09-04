program basic;

type
    fruit = (apple, banana, orange);
var
    v: variant;
    i: integer;
    d: double;
    s: string;
    en: fruit;

begin
    i := 5;
    d := 3.14;
    s := 'hi';
    en := orange;
    
    v := i; writeln(v);
    v := d; writeln(v);
    v := s; writeln(v);
    { Note that orange is 2nd option }
    v := en; writeln(v);

end.