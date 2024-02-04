OPCAO = 0
do while (OPCAO <> 5)
  say "CALCULADORA - V4"
  say "================"
  say
  say "1 - Adicao"
  say "2 - Subtracao"
  say "3 - Multiplicacao"
  say "4 - Divisao"
  say "5 - Fim de Programa"
  say
  call charout, "Escolha uma opcao: "
  parse pull OPCAO
  if (OPCAO <> 5) then do
    select
      when (OPCAO = 1) then call ROTCALC("+")
      when (OPCAO = 2) then call ROTCALC("-")
      when (OPCAO = 3) then call ROTCALC("*")
      when (OPCAO = 4) then call ROTCALC("/")
      otherwise do
        say
        say "Opcao invalida - Tente novamente."
        say
      end
    end
  end
end
exit 0

ENTRADA:
  say
  call charout, "Entre o 1o. valor: "
  parse pull A
  call charout, "Entre o 2o. valor: "
  parse pull B
return

SAIDA:
  say
  say "O resultado da operacao equivale a: " || format(R, ,2) || "."
  say
return

CALCULO: procedure 
  parse arg X, Y, OPERADOR
  if (OPERADOR = "+") then return X + Y
  if (OPERADOR = "-") then return X - Y
  if (OPERADOR = "*") then return X * Y
  if (OPERADOR = "/") then return X / Y

ROTCALC: procedure 
  parse arg OPERACAO
  say
  if (OPERACAO = "+") then say "Rotina de Adicao"
  if (OPERACAO = "-") then say "Rotina de Subtracao"
  if (OPERACAO = "*") then say "Rotina de Multiplicacao"
  if (OPERACAO = "/") then say "Rotina de Divisao"
  call ENTRADA
  if (OPERACAO = "/") then do
    if (B = 0) then do
      say
      say "O resultado da operacao equivale a: ERRO."
      say
    end
    else do
      R = CALCULO(A, B, "/")
      call SAIDA
    end
  end
  if \ (OPERACAO = "/") then do
    R = CALCULO(A, B, OPERACAO)
    call SAIDA
  end
return
