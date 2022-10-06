##
begin
var hour:= readinteger('hour -');
var day:= readinteger('day -');
var (x, y):= readinteger2('x,y =');
var s: integer;
assert (day > 0);
assert(day <= 31);
var year:= readinteger('year -');
if year mod 400 = 0 then
  println('Високосный')
else println('Не високосный');
println(day);
println('Дней в году - 365');
s := abs((x-y))*365;
println(s,'Дней в годах');
println(hour * 3600,('- sec in hour'));
if year = 1992 then
  println(year,'был апокалипсис');
if year = 2005 then
  println(year,'был апокалипсис');
if year = 2011 then
  println(year,'был апокалипсис');
end;