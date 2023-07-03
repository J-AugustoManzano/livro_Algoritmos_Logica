/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 */

def A, B, X

println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS")
println()

print("Entre valor <A>: ")
A = Float.parseFloat(System.console().readLine())

print("Entre valor <B>: ")
B = Float.parseFloat(System.console().readLine())

X = A + B

if (X > 10) {
    println("Resultado da adicao quando maior que dez = ${String.format("%.2f", X)}")
}
