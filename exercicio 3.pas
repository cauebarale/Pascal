Program Pzim ;
//saber se os valores est�o iguais
var
   a:array[1..2] of integer;
   b:array[1..2] of integer;
   c:array[1..2] of integer;
   
   
Begin
   a[1]:=(4 div 2)+(2 div 4 );
   a[2]:= 4 div 2 + 2 div 4;
   if a[1] = a[2] then
   begin
   	writeln('valores de a s�o iguais');
   end
   
   else
   begin
    writeln('valores n�o s�o iguais');
   end;
   
   b[1]:=4 div (2+2) div 4;
   b[2]:= 4 div 2 + 4 div 2;
  if b[1] = b[2] then
  begin
  writeln('valores de b s�o iguais');
  end
  else
  begin
  writeln('valores de b n�o s�o iguais');
  end;		
   c[1]:= (4+2)*2-4;
   c[2]:= 4+2*2-4;
   if a[1] = a[2] then
   begin
   writeln('Os valores de c s�o iguais');
   end
   else
   begin
   writeln('Os valores de c n�o s�o iguais');
   end;
End.
