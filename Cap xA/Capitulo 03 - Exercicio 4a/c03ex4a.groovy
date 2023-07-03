/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

println("CALCULO DE FATORIAL")
println("RECURSIVIDADE SIMPLES")
println()

def FATORIAL(int N) {
  if (N == 0)
    return 1
  else
    return N * FATORIAL(N - 1)
}

def LIMITE

print("Qual fatorial (1-20): ")
LIMITE = System.console().readLine().toInteger()

println("Fatorial = ${FATORIAL(LIMITE)}")
