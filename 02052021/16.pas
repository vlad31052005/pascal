//вводит количество чисел,затем сами числа
//произведение кратных 7
begin
  var amount: integer;
  read(amount);
  var product := 1;
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 7 = 0 then
    product *= number;
  end;
  write(product);
end.