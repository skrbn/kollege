﻿program ex6;
begin
var sold,s_new: string;
var s:string;
var l,k,i:integer;
begin
write('Введите строку: ');
readln(s);
k:=3;
for i:=1  to length(s) div 3 do
begin
  writeln(s[k]);
  k+=3;
end;
end;
end.