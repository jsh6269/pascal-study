program basic;

type
    Books = record
        id: longint;
        title: packed array[1..32] of char;
        author: packed array[1..32] of char;
    end;

var
    book1, book2: Books;

procedure desc(book: Books);
begin
    writeln('id: ', book.id);
    writeln('title: ', book.title);
    writeln('author: ', book.author);
end;


begin
    book1.title := 'Faust';
    book1.author := 'Goethe';
    book1.id := 15423;
    desc(book1);
    writeln();
    
    with book2 do begin
        title := 'Symposium';
        author := 'Plato';
        id := 34152;
    end;
    desc(book2);
end.