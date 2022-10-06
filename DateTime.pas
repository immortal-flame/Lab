##
begin
var year:= readinteger;
if year mod 400 = 0 and year mod 100 = 1 then
  print('Високосный')
else print('Не високосный');
end;