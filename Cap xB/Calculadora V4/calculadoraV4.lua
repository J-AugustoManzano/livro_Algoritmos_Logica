  function ENTRADA()
    print()
    io.write("Entre o 1o. valor: ") 
    A = io.read("*number")
    io.write("Entre o 2o. valor: ") 
    B = io.read("*number")
  end

  function SAIDA()
    print()
    print(string.format("O resultado da operacao equivale a:  %.2f.", R))
    print()
  end

  function CALCULO(X, Y, OPERADOR)
    if (OPERADOR == "+") then return X + Y end
    if (OPERADOR == "-") then return X - Y end
    if (OPERADOR == "*") then return X * Y end
    if (OPERADOR == "/") then return X / Y end
  end

  function ROTCALC(OPERACAO)
    print()
    if (OPERACAO == "+") then print("Rotina de Adicao")        end
    if (OPERACAO == "-") then print("Rotina de Subtracao")     end
    if (OPERACAO == "*") then print("Rotina de Multiplicacao") end
    if (OPERACAO == "/") then print("Rotina de Divisao")       end
    ENTRADA()
    if (OPERACAO == "/") then
      if (B == 0) then
        print()
        print("O resultado da operacao equivale a: ERRO.")
        print()
      else
        R = CALCULO(A, B, "/")
        SAIDA()
      end
    end
    if not (OPERACAO == "/") then
      R = CALCULO(A, B, OPERACAO)
      SAIDA()
    end
  end

while (OPCAO ~= 5) do
  print("CALCULADORA - V4")
  print("================")
  print()
  print("1 - Adicao")
  print("2 - Subtracao")
  print("3 - Multiplicacao")
  print("4 - Divisao")
  print("5 - Fim de Programa")
  print()
  io.write("Escolha uma opcao: ")
  OPCAO = io.read("*number")
  if (OPCAO ~= 5) then
    if (OPCAO == 1) then ROTCALC("+") end
    if (OPCAO == 2) then ROTCALC("-") end
    if (OPCAO == 3) then ROTCALC("*") end
    if (OPCAO == 4) then ROTCALC("/") end
    if (OPCAO < 1 or OPCAO > 5) then
      print()
      print("Opcao invalida - Tente novamente.")
      print()
    end
  end
end
