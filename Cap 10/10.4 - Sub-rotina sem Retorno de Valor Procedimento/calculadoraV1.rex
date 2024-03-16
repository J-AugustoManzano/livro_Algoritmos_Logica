/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.4                              */
/*                                                            */
/* Programa ..: SUBROTINA: PROCEDIMENTO                       */

OPCAO = 0
do while (OPCAO <> 5)
  say "CALCULADORA - V1"
  say
  say "[1] - Adicao"
  say "[2] - Subtracao"
  say "[3] - Multiplicacao"
  say "[4] - Divisao"
  say "[5] - Fim de Programa"
  say
  call charout, "Escolha uma opcao: "
  parse pull OPCAO
  if (OPCAO <> 5) then 
    select
      when (OPCAO = 1) then call ROTSOMA
      when (OPCAO = 2) then call ROTSUBTRACAO
      when (OPCAO = 3) then call ROTMULTIPLICACAO
      when (OPCAO = 4) then call ROTDIVISAO
      otherwise 
        do
          say
          say "Opcao invalida - Tente novamente"
          say
        end
    end
end
exit 0

ROTSOMA:
  say
  say "Rotina de Adicao"
  say
  call charout, "Entre o 1o. valor: "
  parse pull A1
  call charout, "Entre o 2o. valor: "
  parse pull B1
  say
  R1 = A1 + B1
  say "O resultado da operacao equivale a: " || format(R1, ,2)
  say
return

ROTSUBTRACAO:
  say
  say "Rotina de Subtracao"
  say
  call charout, "Entre o 1o. valor: "
  parse pull A2
  call charout, "Entre o 2o. valor: "
  parse pull B2
  say
  R2 = A2 - B2
  say "O resultado da operacao equivale a: " || format(R2, ,2)
  say
return

ROTMULTIPLICACAO:
  say
  say "Rotina de Multiplicacao"
  say
  call charout, "Entre o 1o. valor: "
  parse pull A3
  call charout, "Entre o 2o. valor: "
  parse pull B3
  say
  R3 = A3 * B3
  say "O resultado da operacao equivale a: " || format(R3, ,2)
  say
return

ROTDIVISAO:
  say
  say "Rotina de Divisao"
  say
  call charout, "Entre o 1o. valor: "
  parse pull A4
  call charout, "Entre o 2o. valor: "
  parse pull B4
  if (B4 = 0) then 
    do
      say "O resultado da operacao equivale a: ERRO"
    end
  else 
    do
      R4 = A4 / B4
      say "O resultado da operacao equivale a: " || format(R4, ,2)
    end
  say
return
