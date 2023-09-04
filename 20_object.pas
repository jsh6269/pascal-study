program basic;
uses sysutils;

type
    Rectangle = object
    protected
        width, height: integer;
    public
        procedure setwidth(w: integer);
        function getwidth(): integer;
        
        procedure setheight(h: integer);
        function getheight(): integer;
        
        function getarea(): integer;
    end;
    
    Square = object (Rectangle)
        function getarea(): integer;
    end;

var
    r: Rectangle;
    s: Square;

procedure Rectangle.setwidth(w: integer);
begin
    width := w;
end;

procedure Rectangle.setheight(h: integer);
begin
    height := h;
end;

function Rectangle.getwidth(): integer;
begin
    getwidth := width;
end;

function Rectangle.getheight(): integer;
begin
    getheight := height;
end;

function Rectangle.getarea(): integer;
begin
    getarea := width * height;
end;

function Square.getarea(): integer;
begin
    getarea := width * width;
end;

begin
    r.setwidth(5);
    r.setheight(3);
    writeln('width: ', r.getwidth(), ' height: ', r.getheight);
    writeln('area: ', r.getarea());
    writeln();
    
    s.setwidth(2);
    writeln('side: ', s.getwidth());
    writeln('area: ', s.getarea());

end.