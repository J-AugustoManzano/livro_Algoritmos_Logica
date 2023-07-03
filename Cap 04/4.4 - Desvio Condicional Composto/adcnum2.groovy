/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 */

def A, B, X, R

println("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
println()

print("Entre valor <A>: ")
A = Float.parseFloat(System.console().readLine())

print("Entre valor <B>: ")
B = Float.parseFloat(System.console().readLine())

X = A + B

if (X >= 10) {
    R = X + 5
} else {
    R = X - 7
}

println("Resultado da adicao quando maior ou igual a dez = ${String.format("%.2f", R)}")
