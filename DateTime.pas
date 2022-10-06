##
begin
var day:= readinteger('day -');
assert (day > 0);
assert(day <= 31);
var year:= readinteger('year -');
if year mod 400 = 0 then
  println('Високосный')
else println('Не високосный');
println(day);
println('Дней в году - 365');
end;