// вводится количество чисел, затем сами числа
// вывести среднее арифметическое кратных 3

begin
  var amount: integer;
  read(amount);
  var sum := 0;
  var count := 0;
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 3 = 0 then
    begin
      count += 1;
      sum += number;
    end;
  end;
  if count = 0 then write('no numbers')
  else write(sum / count);
end.