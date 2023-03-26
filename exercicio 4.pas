Program Pzim ;
// deixar o resultado igual com o menor numero de parentese possivel 
var
  a:array[1..2] of integer;
  b:array[1..2] of integer;
  c:array[1..2] of integer;
  d:array[1..2] of integer;
  e:array[1..2] of integer;
  f:array[1..2] of integer;
  g:array[1..2] of integer;
  h:array[1..2] of integer;
  i:array[1..2] of integer;
  j:array[1..2] of integer;
Begin
  a[1]:= 6*(3+2);
	a[2]:= 6*(3+2);
	if a[1] = a[2] then
	begin
	writeln('Os valores de A são iguais');
	end
	else
	begin
	writeln('Os valores de A não são iguais');
	end; 
	b[1]:=2+(6*(3+2));
	b[2]:= 2+6*(3+2); 
	if a[1] = a[2] then
	begin
	writeln('Os valores de B são iguais')
	end
	else
	begin
	writeln('Os valores de B não são iguais')
	end;
	c[1]:= 2+(3*6) div (2+4);
	c[2]:=2+(3*6) div 2+4;
	if c[1] = c[2] then
	begin
	writeln('Os valores de C são iguais');
	end
	else
	begin
	writeln('Os valores de C não são iguais')
	end;
End.