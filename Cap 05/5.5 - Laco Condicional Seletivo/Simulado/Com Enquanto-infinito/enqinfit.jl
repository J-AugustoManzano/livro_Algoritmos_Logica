#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 *
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
=#

function main()
  println("LACO SELETIVO ITERATIVO")
  println("Multiplicacao de numero por 3 por 5 vezes")
  println()
  I = 1
  while (true) # simulacao "laco"
    println("Calculo: ", I)
    print("Entre valor numerico inteiro: ")
    N = parse(Int, readline())
    R = N * 3
    println("O numero informado X 3 = ", R, "\n")
    if (I > 4) break end # simulacao "saia_caso (I > 4)"
    I = I + 1
  end # simulacao "fim_laco"
end

main()

