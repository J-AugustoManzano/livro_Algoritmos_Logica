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
 * Programa ..: FUNCAO COM RECURSIVIDADE DE CAUDA
 */

println("CALCULO DE FATORIAL")
println("RECURSIVIDADE DE CAUDA")
println()

def FATORIALBASE(int N, long P) {
  if (N == 0)
    return P
  else
    return FATORIALBASE(N - 1, N * P)
}

def FATORIAL(int N) {
  return FATORIALBASE(N, 1)
}

int LIMITE

print("Qual fatorial (1-20): ")
LIMITE = System.console().readLine().toInteger()

println("Fatorial = ${FATORIAL(LIMITE)}")
