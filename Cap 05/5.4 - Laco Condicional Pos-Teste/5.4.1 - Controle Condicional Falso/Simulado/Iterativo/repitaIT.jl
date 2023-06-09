#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 *
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
=#

function main()
  println("LACO POS-TESTE COM FLUXO FALSO")
  println("Multiplicacao de numero por 3 por N vezes")
  println()
  I = 1
  while (true) # simulcao "repita"
    println("Calculo: ", I)
    print("Entre valor numerico inteiro: ")
    N = parse(Int, readline())
    R = N * 3
    println("O numero informado X 3 = ", R)
    println()
    I = I + 1
    if (I > 5) break end # simulacao "ate_que (I > 5)"
  end
end

main()

