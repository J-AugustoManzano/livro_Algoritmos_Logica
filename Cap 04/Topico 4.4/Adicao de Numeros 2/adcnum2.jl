#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 *
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
=#

using Printf

println("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
println()
print("Entre valor <A>: ")
A = parse(Float64, readline())
print("Entre valor <B>: ")
B = parse(Float64, readline())
X = A + B
if X >= 10
  R = X + 5
else
  R = X - 7
end
@printf("Resultado da adicao quando maior ou igual a dez = %6.2f\n", R)
