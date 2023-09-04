program basic;

var
    score : integer;

begin
    score := 20;
    
    if score >= 90 then
        writeln('A+')
    else if score >= 40 then
        writeln('B')
    else
        writeln('F');
        
    writeln('finished');
    
    case score > 50 of
        true : writeln('Pass');
        false : writeln('Fail');
    end;
    
end.