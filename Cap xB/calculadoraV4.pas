program CALCULADORA_V4;

var
  A, B, R: real;
  OPCAO: integer;

procedure ENTRADA;
begin
  writeln;
  write('Entre o 1o. valor: '); 
  readln(A);
  write('Entre o 2o. valor: '); 
  readln(B);
end;

procedure SAIDA;
begin
  writeln;
  writeln('O resultado da operacao equivale a: ', R:0:2, '.');
  writeln;
end;

function CALCULO(X, Y : real; OPERADOR : char) : real;
begin
  case OPERADOR of
    '+': CALCULO := X + Y;
    '-': CALCULO := X - Y;
    '*': CALCULO := X * Y;
    '/': CALCULO := X / Y;
  end;
end;

procedure ROTCALC(OPERACAO : char);
begin
  writeln;
  case OPERACAO of
    '+': writeln('Rotina de Adicao');
    '-': writeln('Rotina de Subtracao');
    '*': writeln('Rotina de Multiplicacao');
    '/': writeln('Rotina de Divisao');
  end;
  ENTRADA;
  if (OPERACAO = '/') then
  begin
    if (B = 0) then
    begin
      writeln;
      writeln('O resultado da operacao equivale a: ERRO.');
      writeln;
    end
    else
    begin
      R := CALCULO(A, B, '/');
      SAIDA;
    end;
  end;
  if not (OPERACAO = '/') then
  begin
    R := CALCULO(A, B, OPERACAO);
    SAIDA;
  end;
end;

begin
  OPCAO := 0;
  while (OPCAO <> 5) do
  begin
    writeln('CALCULADORA  - V4');
    writeln('=================');
    writeln;
    writeln('1 - Adicao');
    writeln('2 - Subtracao');
    writeln('3 - Multiplicacao');
    writeln('4 - Divisao');
    writeln('5 - Fim de Programa');
    writeln;
    write('Escolha uma opcao: ');
    readln(OPCAO);
    if (OPCAO <> 5) then
    begin
      case OPCAO of
        1: rotcalc('+');
        2: rotcalc('-');
        3: rotcalc('*');
        4: rotcalc('/');
      else
        writeln;
        writeln('Opcao invalida - Tente novamente.');
        writeln;
      end;
    end;
  end;
end.
