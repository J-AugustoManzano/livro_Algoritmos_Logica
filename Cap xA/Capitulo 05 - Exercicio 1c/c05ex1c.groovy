/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: RESULTADO DO SOMATORIO DE ATE 100
 */

def SOMA = 0
def CONTADOR

for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++) {
  SOMA = SOMA + CONTADOR
}

println("Somatorio de 1 a 100 = ${SOMA}")
