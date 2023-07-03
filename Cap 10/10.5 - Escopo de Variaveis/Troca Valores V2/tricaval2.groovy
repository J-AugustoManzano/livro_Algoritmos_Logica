/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Tópico 10.5
 *
 * Programa ..: TROCA: COM PROCEDIMENTO (SIMULADO)
 */

def troca(A, B) {
    def X = A
    A = B
    B = X
    return [A, B] // Retorna os valores trocados como uma lista
}

println("TROCA DE VALORES - V2")
println()

print("Entre valor para variável <A>: ")
def A = System.console().readLine().toInteger()

print("Entre valor para variável <B>: ")
def B = System.console().readLine().toInteger()

def valoresTrocados = troca(A, B)
A = valoresTrocados[0]
B = valoresTrocados[1]

println()
println("Os valores trocados são:")
println()
println("<A> = $A")
println("<B> = $B")
