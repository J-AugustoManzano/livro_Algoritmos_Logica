/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

def I, N, R
println "LACO PRE-TESTE COM FLUXO VERDADEIRO"
println "Multiplicacao de numero por 3 por 5 vezes\n"
I = 1
while (I <= 5) {
    println "Calculo: $I"
    print "Entre valor numerico inteiro: "
    N = System.console().readLine().toInteger()
    R = N * 3
    println "O numero informado X 3 = $R\n"
    I = I + 1
}
