// пользователь вводит количество чисел, затем сами числа, вывести среднее арифметическое чисел, кратных 7 и больших 10. Вывести"нет", если таких чисел нет
begin
  var amount: integer;
  read(amount);
  var sum := 0;
  var count := 0;
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if (number mod 7 = 0) and  
    (number > 10) then
     begin
     count += 1;
     sum += number;
     end;
  end;
  if count = 0 then write('нет')
  else write(sum / count);
end.