program basic;

var
    a, b: integer;
    min: integer;

procedure findMin(num1, num2: integer; var m: integer);
begin
    if num1 > num2 then
        m := num2
    else
        m := num1;
end;

begin
    a := 15;
    b := 32;
    findMin(a, b, min);
    writeln(min, ' is smaller');
end.