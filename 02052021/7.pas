//пользователь вводит КОЛИЧЕСТВО ЧИСЕЛ,ЗАТЕМ САМИ ЧИСЛА, найти максимум из них
// числа от -1000 до 1000
begin
  var max := -1001;
  var n:integer;
  write ('введите количество чисел   ');
  readln(n);
  for var i :=1 to n  do 
  begin
    var x: integer;
    read(x);
    if x > max then max := x;
  end;
  writeln ('максимум - ',max);
end.