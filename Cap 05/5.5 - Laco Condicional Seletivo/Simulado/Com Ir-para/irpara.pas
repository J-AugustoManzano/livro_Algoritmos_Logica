{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
 *}

program LACO_SELETIVO_SIMULADO_IR_PARA;
var
  I, N, R: Integer;
  label INICIO_DO_LACO, FIM_DO_LACO;
begin
  writeln('LACO PRE-TESTE COM FLUXO VERDADEIRO');
  writeln('Multiplicacao de numero por 3 por 5 vezes');
  writeln;
  I := 1;
  INICIO_DO_LACO: // simulacao "laco"
    writeln('Calculo: ', I);
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
    if (I > 4) then goto FIM_DO_LACO; // simulacao "saia_caso (I > 4)"
    I := I + 1;
    goto INICIO_DO_LACO;
  FIM_DO_LACO: // simulacao "fim_laco"
  writeln;
end.

