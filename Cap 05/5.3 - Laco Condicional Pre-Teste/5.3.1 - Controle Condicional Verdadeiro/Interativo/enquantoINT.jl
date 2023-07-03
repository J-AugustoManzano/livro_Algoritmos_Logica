#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 *
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
=#

function main()
  global N, R, RESP
  println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
  println("Multiplicacao de numero por 3 por N vezes")
  println()
  RESP = 'S'
  while (RESP == 'S')
    print("Entre valor numerico inteiro: ")
    N = parse(Int64, readline())
    R = N * 3
    println("O numero informado X 3 = ", R)
    println()
    print("Deseja continuar? (S/N): ")
    RESP = uppercase(readline())[1]
    println()
  end
end

main()
