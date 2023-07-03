/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

def A, B, X, C

println("TESTE LOGICO OPERADOR: NOT")
println()

print("Entre valor inteiro <A>: ")
A = Integer.parseInt(System.console().readLine())

print("Entre valor inteiro <B>: ")
B = Integer.parseInt(System.console().readLine())

print("Entre valor inteiro <X>: ")
X = Integer.parseInt(System.console().readLine())

if (!(X > 5)) {
    C = A + B
} else {
    C = A - B
}

println("O valor de C = $C")
