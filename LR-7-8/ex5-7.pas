﻿program ex5;
var
  text: string;
  lsim: char;
  i: integer;
begin

  writeln('Введите текст:');
  readln(text);
  
  // lsim-последний символ
  lsim := text[Length(text)];
  
  writeln('Номера символов, совпадающих с последним:');
  for i := 1 to Length(text) do
  begin
    if text[i] = lsim then
      write(i, ' ');
  end;
end.