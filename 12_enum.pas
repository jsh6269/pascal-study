program basic;

type
    fruit = (apple, banana, orange);
var
    item: fruit;

begin
    item := apple;
    writeln(item);
    
    item := banana;
    writeln(item);
    
{   error assigning citrus...
    item := citrus;
    writeln(item);  }
end.