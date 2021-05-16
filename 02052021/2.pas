// ввод: количество чисел,сами числа
// вывести среднее арифметическое
begin
  var amount: integer;
  read(amount);
  var sum := 0;
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    sum += number;
  end;
  writeln(sum / amount);
end.