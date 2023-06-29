{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 *}

program CALCULADORA_V1;

procedure ROTSOMA;
var
  R1, A1, B1: real;
begin
  writeln;
  writeln('Rotina de Adicao');
  writeln;
  write('Entre o 1o. valor: '); readln(A1);
  write('Entre o 2o. valor: '); readln(B1);
  writeln;
  R1 := A1 + B1;
  writeln('O resultado da operacao equivale a: ', R1:0:2);
  writeln;
end;

procedure ROTSUBTRACAO;
var
  R2, A2, B2: real;
begin
  writeln;
  writeln('Rotina de Subtracao');
  writeln;
  write('Entre o 1o. valor: '); readln(A2);
  write('Entre o 2o. valor: '); readln(B2);
  writeln;  
  R2 := A2 - B2;
  writeln('O resultado da operacao equivale a: ', R2:0:2);
  writeln;  
end;

procedure ROTMULTIPLICACAO;
var
  R3, A3, B3: real;
begin
  writeln;
  writeln('Rotina de Multiplicacao');
  writeln;  
  write('Entre o 1o. valor: '); readln(A3);
  write('Entre o 2o. valor: '); readln(B3);
  writeln;  
  R3 := A3 * B3;
  writeln('O resultado da operacao equivale a: ', R3:0:2);
  writeln;  
end;

procedure ROTDIVISAO;
var
  R4, A4, B4: real;
begin
  writeln;
  writeln('Rotina de Divisao');
  writeln;  
  write('Entre o 1o. valor: '); readln(A4);
  write('Entre o 2o. valor: '); readln(B4);
  writeln;  
  if (B4 = 0) then
    writeln('O resultado da operacao equivale a: ERRO')
  else
  begin
    R4 := A4 / B4;
    writeln('O resultado da operacao equivale a: ', R4:0:2);
  end;
  writeln;  
end;

var
  OPCAO: integer;

begin
  OPCAO := 0;
  while (OPCAO <> 5) do
  begin
    writeln('CALCULADORA - V1');
    writeln;
    writeln('[1] - Adicao');
    writeln('[2] - Subtracao');
    writeln('[3] - Multiplicacao');
    writeln('[4] - Divisao');
    writeln('[5] - Fim de Programa');
    writeln;    
    write('Escolha uma opcao: ');
    readln(OPCAO);
    if (OPCAO <> 5) then
    begin
      case (OPCAO) of
        1: ROTSOMA;
        2: ROTSUBTRACAO;
        3: ROTMULTIPLICACAO;
        4: ROTDIVISAO;
        else
          writeln;
          writeln('Opcao invalida - Tente novamente');
          writeln;
      end;
    end;
  end;
end.
