/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 *
 * Programa ..: TROCA: CONVENCIONAL
 */

import java.util.Scanner

int X, A, B

println("TROCA DE VALORES - V1")
println()

print("Entre valor para variavel <A>: ")
A = new Scanner(System.in).nextInt()

print("Entre valor para variavel <B>: ")
B = new Scanner(System.in).nextInt()

X = A
A = B
B = X

println()
println("Os valores trocados sao:")
println()
println("<A> = $A")
println("<B> = $B")
