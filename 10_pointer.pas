program basic;

type
    vector = array[1..4] of real;

var
    number: integer;
    iptr: ^integer;
    addrPtr: ^word;
    i: integer;

    vec: vector;
    aPtr: ^real;

begin
    number := 52;
    iptr := @number;
    writeln(number, ' ', iptr^);

    iptr^ := 58;
    writeln(number, ' ', iptr^);

    addrPtr := addr(iptr);
    writeln('address of iptr: ', addrPtr^);
    
    iptr := nil;
    addrPtr := addr(iptr);
    writeln('address of iptr(nil): ', addrPtr^);

    for i:=1 to 4 do
        vec[i] := i + 3.14;
    
    aPtr := @vec[1];
    for i:=1 to 4 do begin
        write(aPtr^:0:2, ' ');
        inc(aPtr);
        end;
end.