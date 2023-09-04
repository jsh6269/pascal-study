program basic;

var
    fName, info: string;
    myFile: text;

begin
    writeln('Enter your file name: ');
    readln(fName);
    
    assign(myFile, fName);
    rewrite(myFile);
    
    writeln(myFile, 'First Line');
    writeln(myFile, 'Second Line');
    writeln(myFile, 'Third Line');
    
    close(myFile);
    
    assign(myFile, fName);
    append(myFile);

    writeln(myFile, 'Bottom Line');
    close(myFile);

    assign(myFile, fName);
    reset(myFile);
    while not eof(myFile) do
    begin
        readln(myFile, info);
        writeln(info);
    end;
    close(myFile);
    
end.