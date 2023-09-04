program basic;

type
    studentRec = record
        sName: string;
        sAddr: string;
        sMajor: string;
    end;

var
    student: studentRec;
    student2: studentRec;
    f: file of studentRec;

begin
    assign(f, 'students.dat');
    rewrite(f);
    student.sName := 'Goethe';
    student.sAddr := 'Germany';
    student.sMajor := 'Philosophy';
    write(f, student);
    close(f);
    
    reset(f);
    while not eof(f) do
    begin
        read(f, student2);
    end;

    writeln(student2.sName);
    writeln(student2.sAddr);
    writeln(student2.sMajor);
    close(f);

end.

