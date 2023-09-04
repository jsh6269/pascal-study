program basic;

var
    str: string;

begin
    writeln('Write your name:');
    readln(str);
    writeln('Hello, ', str, '!');
    writeln('length of your name: ', byte(str[0]));
end.