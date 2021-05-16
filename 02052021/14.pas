//вводит количество чисел, затем сами числа вводятся два раза
//вывести количество чисел равных минимому
begin
  var min:= 1001;
  var amount: integer;
  read(amount);
  var a:=0;
  
  for var i:= 1 to amount do
  begin
    var number: integer;
    read(number);
    if number < min then min := number;
  end;
  
  for var i:= 1 to amount do
  begin
    var number: integer;
    read(number);
    if min = number then a += 1;
  end;
  
  write(a);
end.