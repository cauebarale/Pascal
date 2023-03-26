Program Pzim ;
//trocar o valor de a e b usando apenas :=
var
  a:integer;
  b:integer;
  c:integer;
Begin
	 writeln('Qual o valor de A');
   readln(a);
   writeln('Qual o valor de B');
   readln(b);
   c:=a;
   a:=b;
   b:=c;
   writeln('O valor de A é ', a);
   writeln('O valor de B é ', b);
End.