program basic;

type
    {note that pascal sets can have maximum 256 elements}
    charSet = set of char;
    numSet = set of 0..25;
    cPtr = ^charSet;
    nPtr = ^numSet;
var
    c: charSet;
    n: numSet;

procedure desc(set1: charSet; set2: numSet);
var item: variant;
begin
    for item in set1 do
        write(item, ' ');
    writeln();
    for item in set2 do
        write(item, ' ');
    writeln();
end;

begin
    c := ['A', 'B', 'c', 'f'];
    n := [1, 4, 2, 5, 6];
    desc(c, n);
    desc(c + ['e', 'g'], n - [2, 6, 12]);
    desc(c * ['B', 'c', 'K'], n >< [2, 5, 8]);
    writeln(n = [1, 2, 4, 5, 6]);
    writeln(c <> ['A']);
    
end.