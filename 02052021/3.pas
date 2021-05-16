//) пользователь вводит количество натуральных чисел, затем сами числа
//вывести сумму кратных 6 и 9 из них
begin
  var amount: integer;
  read(amount);
  var sum := 0;
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 54 = 0 
    then sum += number;
  end;
  write(sum); 
end.