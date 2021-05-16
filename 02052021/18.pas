//вводит чисел чисел, затем сами числа
//найти наименьшее кратное 3
begin
  var amount: integer;
  var min:=1001;
  read(amount);
  for var i := 1 to amount do
  begin
    var number: integer;
    read(number);
    if number mod 3 = 0 then
    begin
      if number <= min then min:= number; 
    end;
  end;
  write(min);
end.