Program Pzim ;
var
  hora_de_estudo:integer;
  aula_semanal:integer ;
  horas_totais:integer ;
  frase:string;
  
Begin
  writeln('Qual a quantidade de horas por aula?');
  readln(hora_de_estudo);
  frase:='Quantas aulas por semana você tem?';
  writeln(frase);
  readln(aula_semanal);
  horas_totais:= hora_de_estudo * aula_semanal;
  write('Voce possui ',horas_totais ,' horas/aulas por mês');                   
End.