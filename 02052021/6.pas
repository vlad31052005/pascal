//пользователь вводит четыре числа, найти максимум из них
// числа от -1000 до 1000
begin
  var max := -1001;
  
  write ('введите 4 числа   ');
  for var i := 1 to 4 do
  begin
    var x: integer;
    read(x);
    if x > max then max := x;
  end;
  writeln ('максимум - ',max);
end.