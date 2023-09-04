program basic;

var
    str: ^string;
    temp: string;

begin
    str := getmem(200);
    
    if not assigned(str) then
        writeln('unable to allocate')
    else
        str^ := 'Remember, nothing is impossible.';
    
    writeln(str^);
    
    str := reallocmem(str, 300);
    str^ := str^ + ' What you pursue makes the difference.';
    writeln(str^);
    
    freemem(str);

end.