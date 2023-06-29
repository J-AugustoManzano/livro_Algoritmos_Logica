#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
=#

using Printf

println("CONVERSAO DE TEMPERATURA")
println()

print("Entre temperatura em Celsius ..: ")
C = parse(Float64, readline())

F = C * 9 / 5 + 32

@printf("Em Fahrenheit equivale a ......: %0.1f", round(F, digits=1))
