/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

void fatorial(short N, long[] FAT) {
  short I
  FAT[0] = 1
  for (I = 1; I <= N; I++) {
    FAT[0] = FAT[0] + I
  }
}

short LIMITE
long[] RESP = new long[1]

println("CALCULO DE FATORIAL")
println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
println()

print("Qual fatorial (1-20): ")
LIMITE = System.console().readLine().toShort()

fatorial(LIMITE, RESP)
println("Fatorial = ${RESP[0]}")
