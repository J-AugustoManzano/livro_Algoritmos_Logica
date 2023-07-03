/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

def FATORIAL(short N) {
  short I
  int FAT = 1
  for (I = 1; I <= N; I++) {
    FAT = FAT * I
  }
  return FAT
}

short LIMITE
def RESP

println("CALCULO DE FATORIAL")
println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
println()

print("Qual fatorial (1-20): ")
LIMITE = System.console().readLine().toShort()

RESP = FATORIAL(LIMITE)
println("Fatorial = ${RESP}")
