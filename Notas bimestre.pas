Program Pzim ;
var
b1:integer;
b2:integer;
b3:integer;
b4:integer;
resultado:integer;
nome:string;
Begin
writeln('Sistema de Notas Anuais');
writeln('Digite o nome do aluno');
readln(nome);
Writeln('Digite a Nota do Primeiro Bimestre');
readln(b1);
Writeln('DIgite a Nota do Segundo Bimestre');
readln(b2);
writeln('Digite a Nota do Terceiro Bimestre');
readln(b3);
Writeln('Digite a Nota do Quarto Bimestre');
readln(b4);
resultado:=(b1 + b2 + b3 + b4) div 4;
writeln(resultado);
if resultado >4 then
begin
writeln('O aluno ',nome, ' passou de ano',' com a media de ',resultado); 
end
else
begin
 writeln('O aluno ',nome, ' não passou de ano',' com a media de ',resultado);
end; 
End.