/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */

def N, R, RESP

println "LACO POS-TESTE COM FLUXO FALSO"
println "Multiplicacao de numero por 3 por N vezes\n"
RESP = 'S'
do { // so,ulacao "repita"
    print "Entre valor numerico inteiro: "
    N = System.console().readLine().toInteger()
    R = N * 3
    println "O numero informado X 3 = $R\n"
    print "Deseja continuar? (S/N): "
    RESP = System.console().readLine().toUpperCase()
    println()
} while (!(RESP != 'S')) // simulacao "ate_que (RESP <> "S")"
