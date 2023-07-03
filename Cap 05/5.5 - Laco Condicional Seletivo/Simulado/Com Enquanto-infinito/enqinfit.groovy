/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

def I, N, R
println "LACO PRE-TESTE COM FLUXO VERDADEIRO"
println "Multiplicacao de numero por 3 por 5 vezes\n"
I = 1
while (true) { // simulacao "laco"
    println "Calculo: $I"
    print "Entre valor numerico inteiro: "
    N = System.console().readLine().toInteger()
    R = N * 3
    println "O numero informado X 3 = $R\n"
    if (I > 4) break // simulacao "saia_caso (I > 4)"
    I = I + 1
} // simulacao "fim_laco"
