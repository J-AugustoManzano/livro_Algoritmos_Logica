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
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
 */

var SOMA: Int = 0
var CONTADOR: Int = 0

SOMA = 0
for CONTADOR in 1...100 {
    SOMA += CONTADOR
}

print("Somatorio de 1 a 100 = \(SOMA)")
