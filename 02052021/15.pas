//вводит количество чисел, затем сами числа
//если четн больше вывести "четные", в другом случае "нечетные"
begin
  var amount: integer;
  read(amount);
  var odd := 0;
  var even := 0;
  
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 2 = 0 then odd += 1
    else even += 1;
  end;
  
  if odd > even then write('четные')
  else write('нечетные');
end.