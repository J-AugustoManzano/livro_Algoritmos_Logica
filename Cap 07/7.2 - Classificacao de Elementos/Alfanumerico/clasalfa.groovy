/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NOME
 * 
 */

def NOME = new String[20]
def X

// Trecho de entrada de dados

println "CLASSIFICACAO DE NOMES (ASCENDENTE)\n"
for (def I = 0; I <= 19; I++) {
    print "Entre o ${String.format("%2d", I + 1)}o. nome: "
    NOME[I] = System.console().readLine()
}

// Trecho de processamento da classificacao

for (def I = 0; I <= 18; I++) {
    for (def J = I + 1; J <= 19; J++) {
        if (NOME[I] > NOME[J]) {
            X = NOME[I]
            NOME[I] = NOME[J]
            NOME[J] = X
        }
    }
}

// Trecho de saida com dados classificados

println "\nNOMES CLASSIFICADOS\n"
for (def I = 0; I <= 19; I++) {
    println NOME[I]
}
