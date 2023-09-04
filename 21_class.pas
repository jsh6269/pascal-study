program basic;

{$MODE OBJFPC}
{$M+}

type
    Rectangle = class
    private
        width, height: integer;
    public
        constructor create(w, h: integer);
        procedure setwidth(w: integer);
        function getwidth(): integer;
        
        procedure setheight(h: integer);
        function getheight(): integer;
        
        function getarea(): integer;
    end;
    
    Square = class(Rectangle)
    public
        constructor create(w: integer);
    end;
    
var
    r: Rectangle;
    s: Square;

constructor Rectangle.create(w, h: integer);
begin
    width := w;
    height := h;
end;

constructor Square.create(w: integer);
begin
    inherited create(w, w);
end;

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

begin
    r := Rectangle.create(3, 7);
    writeln('width: ', r.getwidth(), ' height: ', r.getheight);
    writeln('area: ', r.getarea());

    r.setwidth(5);
    r.setheight(3);

    writeln('width: ', r.getwidth(), ' height: ', r.getheight);
    writeln('area: ', r.getarea());
    
    writeln();
    s := Square.create(9);
    writeln('side: ', s.getwidth());
    writeln('area: ', s.getarea());    
end.