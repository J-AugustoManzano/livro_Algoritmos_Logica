#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - 4 - Topico 4.8
 *
 * Programa ..: DIVISIBILIDADE
=#

println("DIVISIBILIDADE")
println()
print("Entre valor inteiro: ")
global N = parse(Int, readline())
global R4 = N - 4 * div(N, 4)
global R5 = N - 5 * div(N, 5)
if (R4 == 0 && R5 == 0)
  println(N)
else
  println("Valor nao e divisivel por 4 e 5")
end
