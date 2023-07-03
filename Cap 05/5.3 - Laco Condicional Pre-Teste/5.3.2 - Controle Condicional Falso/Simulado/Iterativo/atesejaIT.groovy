/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

def I, N, R
println "LACO PRE-TESTE COM FLUXO FALSO"
println "Multiplicacao de numero por 3 por 5 vezes\n"
I = 1
while (!(I > 5)) { // simulacao "ate_seja (I > 5) efetue"
    println "Calculo: $I"
    print "Entre valor numerico inteiro: "
    N = System.console().readLine().toInteger()
    R = N * 3
    println "O numero informado X 3 = $R\n"
    I = I + 1
} // simulacao "fim_ate_seja"
