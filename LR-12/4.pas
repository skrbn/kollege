var
 f,g:text;
 k,i:integer;
 s:string;
begin
 readln(k);
 inc(k);
 assign(f,'X:\text.txt');
 reset(f);
 assign(g,'X:\t.txt');
 rewrite(g);
 while not eof(f) do
  begin
   readln(f,s);
   inc(i);
   if i=k-1 then writeln(g);
   writeln(g,s);
  end;
 close(f);
 close(g);
 {deletefile('d:\t1.txt');
renamefile('d:\t.txt','d:\t1.txt');}
end.