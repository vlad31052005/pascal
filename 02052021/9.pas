//вводится количество чисел,затем сами числа
//вывести среднее арифметическое максимального и минимального
// числа от -1000 до 1000
begin
  var max := -1001;
  var min := 1001;
  var n:integer;
  readln(n);
  for var i :=1 to n  do 
  begin
    var x: integer;
    read(x);
    if x > max then max := x;
    if x < min then min := x;
  end;
  writeln((max + min) / 2);
end. 