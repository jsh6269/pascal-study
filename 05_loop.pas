program basic;

var
    i, sum : integer;

begin
    sum := 0;
    for i := 1 to 100 do
        sum := sum + i;
    writeln(sum);
    
    i := 1;
    sum := 0;
    while i <= 100 do begin
        sum := sum + i;
        i := i + 1;
        end;
    writeln(sum);

    i := 1;
    sum := 0;
    while true do begin
        if i = 101 then break;
        sum := sum + i;
        i := i + 1;
        end;
    writeln(sum);

    
    i := 1;
    sum := 0;
    repeat
        sum := sum + i;
        i := i + 1;
    until i > 100;
    writeln(sum);
end.