program basic;
uses sysutils;

var
    yy, mm, dd: word;
    temp: TDateTime;

begin
    {9 hour difference between UTC and local time}
    DeCodeDate(Date, yy, mm, dd);
    writeln(format('%d년 %d월 %d일',[yy, mm, dd]));

    temp := Time + StrToTime('09:00:00');
    writeln(TimeToStr(temp));

end.