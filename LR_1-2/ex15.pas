 program ex15;
 var a,b,c,k: integer;
 begin
   k:=0;
   read(a,b,c);
   if a>0 then
     k:= k+1;
   if b>0 then
     k:= k+1;
   if c>0 then
     k:=k+1;
  write(k);
 
 end.