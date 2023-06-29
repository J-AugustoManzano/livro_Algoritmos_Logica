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

A = 0.0
B = 0.0
X = 0.0
println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n")
print("Entre valor <A>: ")
A = parse(Float64, readline())
print("Entre valor <B>: ")
B = parse(Float64, readline())
X = A + B
if (X > 10)
  @printf("Resultado da adicao quando maior que dez = %6.2f\n", X)
end


