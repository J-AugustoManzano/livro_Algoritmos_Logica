/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

def fatorial(short N) {
  short I
  long FAT = 1
  for (I = 1; I <= N; I++) {
    FAT = FAT * I
  }
  println("Fatorial = $FAT")
}

println("CALCULO DE FATORIAL")
println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
println()

print("Qual fatorial (1-20): ")
def LIMITE = System.console().readLine().toShort()

fatorial(LIMITE)
