#=
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
=#

using Printf

function ROTSOMA()
  println()
  println("Rotina de Adicao")
  println()
  print("Entre o 1o. valor: ")
  A1 = parse(Float64, readline())
  print("Entre o 2o. valor: ")
  B1 = parse(Float64, readline())
  println()
  R1 = A1 + B1
  @printf("O resultado da operacao equivale a: %.2f\n", R1)
  println()
end

function ROTSUBTRACAO()
  println()
  println("Rotina de Subtracao")
  println()
  print("Entre o 1o. valor: ")
  A2 = parse(Float64, readline())
  print("Entre o 2o. valor: ")
  B2 = parse(Float64, readline())
  println()
  R2 = A2 - B2
  @printf("O resultado da operacao equivale a: %.2f\n", R2)
  println()
end

function ROTMULTIPLICACAO()
  println()
  println("Rotina de Multiplicacao")
  println()
  print("Entre o 1o. valor: ")
  A3 = parse(Float64, readline())
  print("Entre o 2o. valor: ")
  B3 = parse(Float64, readline())
  println()
  R3 = A3 * B3
  @printf("O resultado da operacao equivale a: %.2f\n", R3)
  println()
end

function ROTDIVISAO()
  println()
  println("Rotina de Divisao")
  println()
  print("Entre o 1o. valor: ")
  A4 = parse(Float64, readline())
  print("Entre o 2o. valor: ")
  B4 = parse(Float64, readline())
  println()
  if (B4 == 0)
    println("O resultado da operacao equivale a: ERRO")
  else
    R4 = A4 / B4
    @printf("O resultado da operacao equivale a: %.2f\n", R4)
  end
  println()
end

function main()
  OPCAO = 0
  while (OPCAO != 5)
    println("CALCULADORA - V1")
    println()
    println("[1] - Adicao")
    println("[2] - Subtracao")
    println("[3] - Multiplicacao")
    println("[4] - Divisao")
    println("[5] - Fim de Programa")
    println()
    print("Escolha uma opcao: ")
    OPCAO = parse(Int64, readline())
    if (OPCAO != 5)
      if (OPCAO == 1)
        ROTSOMA()
      elseif (OPCAO == 2)
        ROTSUBTRACAO()
      elseif (OPCAO == 3)
        ROTMULTIPLICACAO()
      elseif (OPCAO == 4)
        ROTDIVISAO()
      else
        println()
        println("Opcao invalida - Tente novamente")
        println()
      end
    end
  end
end

main()
