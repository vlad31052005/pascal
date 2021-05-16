//вводит количество чисел, затем сами числа
//вывести произведение чисел
begin
  var amount:integer;
  readln(amount);
  var product :=1;
  for var i :=1 to amount  do 
  begin
    var number: integer;
    readln(number);
    product *= number
  end;
  write(product);
end.