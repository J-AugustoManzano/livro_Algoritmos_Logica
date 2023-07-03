/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 */

def NUMERO

println("TESTE LOGICO OPERADOR: AND")
println()

print("Entre um numero: ")
NUMERO = Integer.parseInt(System.console().readLine())

if (NUMERO >= 20 && NUMERO <= 90) {
    println("O numero esta na faixa de 20 a 90")
} else {
    println("O numero esta fora da faixa de 20 a 90")
}
