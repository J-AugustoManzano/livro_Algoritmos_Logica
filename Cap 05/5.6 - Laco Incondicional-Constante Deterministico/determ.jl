#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 *
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
=#

function main()
  println("LACO DETERMINISTICO")
  println("Multiplicacao de numero por 3 por 5 vezes")
  println()
  for I in 1:1:5
    println("Calculo: ", I)
    print("Entre valor numerico inteiro: ")
    N = parse(Int, readline())
    R = N * 3
    println("O numero informado X 3 = ", R)
    println()
  end
end

main()

