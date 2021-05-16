// вводится количество чисел, затем сами числа
// вывести чётные
begin
  var amount: integer;
  read(amount);
  
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 2 = 0 then writeln(number);
  end;
end.