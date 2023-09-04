program basic;

type
    vector = array [1..32] of real;
    int_arr = array [-9 .. 5] of integer;
    ch_arr = array[char] of -255..255;

var
    velocity: vector;
    temp: int_arr;
    alpha: ch_arr;
    arr2: array[1..4, 1..5] of integer;
    i, j: integer;

begin
    velocity[4] := 5.13;
    velocity[3] := 2.1521;
    temp[-4] := 5;
    alpha['X'] := -242;
    
    writeln(velocity[3] + velocity[4]);
    writeln(temp[-4]);
    writeln(alpha['X']);
    
    for i:=1 to 4 do
        for j:=1 to 5 do
            arr2[i, j] := i * j;
    
    for i:=1 to 4 do begin
        for j:=1 to 5 do
            write(arr2[i, j], ' ');
        writeln();
        end;
end.