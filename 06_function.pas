program basic;

var
    a, b: integer;

function max(num1, num2: integer): integer;
var
    result: integer;
begin
    if num1 > num2 then
        result := num1
    else
        result := num2;
    max := result;
end;

begin
    a := 15;
    b := 32;
    writeln(max(a, b), ' is bigger');
end.