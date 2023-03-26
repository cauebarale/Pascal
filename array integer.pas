Program Pzim ;
var
  numeros_sorte:array[1..5] of integer;
  numero: integer;
Begin
    numeros_sorte[1]:= 100;
    numeros_sorte[2]:= 150;
    numeros_sorte[3]:= 140;
    numeros_sorte[4]:= 130;
    numeros_sorte[5]:= 120;
    writeln('Digite seu numero');
    readln(numero);
    if numero= numeros_sorte[1] then
    begin
       writeln('Voce ganhou na megasena');
    end 
    if numero= numeros_sorte[2] then
    begin
       writeln('Voce ganhou na megasena');
    end 
    if numero= numeros_sorte[3] then
    begin
       writeln('Voce ganhou na megasena');
    end 
    if numero= numeros_sorte[4] then
    begin
       writeln('Voce ganhou na megasena');
    end 
    if numero= numeros_sorte[5] then
    begin
       writeln('Voce ganhou na megasena');
    end 
End.