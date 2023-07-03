/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

def TRANSP

println("TESTE LOGICO OPERADOR: OR")
println()

print("Entre o modo de transporte: ")
TRANSP = System.console().readLine().charAt(0)

if (TRANSP == 'M' || TRANSP == 'S') {
    println("Transporte valido")
} else {
    println("Transporte invalido")
}
