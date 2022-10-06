##
begin
var year:= readinteger;
var x := 60;
if year mod 400 = 0 then
    println('Високосный')
else println('Не високосный');
println('Секунд в минуте -',x)
end;

