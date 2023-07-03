/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 * 
 */

def N, A

println("MATRIZ DINAMICA")
println("")

print("Entre a quantidade de elementos da matriz: ")
N = Integer.parseInt(System.console().readLine())

// Ajuste da matriz para quantidade solicitada
A = new String[N]

println("")
for (I = 0; I < N; I++) {
    print("Entre o ${I + 1}o. nome: ")
    A[I] = System.console().readLine()
}

println("")
println("Foram fornecidos os nomes:")
println("")

for (I = 0; I < N; I++) {
    println("Nome ${I + 1} = ${A[I]}")
}

// Liberar a memoria alocada
A = null
