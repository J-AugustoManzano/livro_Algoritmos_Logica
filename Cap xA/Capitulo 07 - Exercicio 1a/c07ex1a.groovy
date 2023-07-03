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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 * 
 */

def I, J, X
def A = new int[12]
  
println("CLASSIFICACAO (DECRESCENTE)\n")
for (I = 0; I <= 11; I++) {
    print("Entre o " + String.format("%2do. numero: ", I + 1))
    A[I] = Integer.parseInt(System.console().readLine())
}

for (I = 0; I <= 10; I++) {
    for (J = I + 1; J <= 11; J++) {
        if (A[I] < A[J]) {
            X = A[I]
            A[I] = A[J]
            A[J] = X
        }
    }
}

println("\nNUMEROS CLASSIFICADOS\n")
for (I = 0; I <= 11; I++) {
    println(A[I])
}
