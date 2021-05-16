// пользователь вводит количество натуральных чисел, затем сами числа
//вывести количество кратных 7 из них
begin
  var amount: integer;
  read(amount);
  var count := 0;
  for var i := 1 to amount do
  begin
    var number: integer;
    read (number);
    if number mod 7 = 0 
    then count += 1;
  end;
  write(count);
end.