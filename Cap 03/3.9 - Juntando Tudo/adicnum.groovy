/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 */

def X
def A
def B

println("ADICAO DE NUMEROS")
println()

print("Entre o 1o. valor numerico inteiro: ")
A = Integer.parseInt(System.console().readLine())

print("Entre o 2o. valor numerico inteiro: ")
B = Integer.parseInt(System.console().readLine())

X = A + B

println("Resultado da adicao = $X")
