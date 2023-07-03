/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

def NOTAS = new double[8][4]
def I, J

println("MATRIZ 2D - ENTRADA E SAIDA\n")
for (I = 0; I <= 7; I++) {
    println("Entre as notas do aluno ${I + 1}:")
    for (J = 0; J <= 3; J++) {
        print("Nota ==> ${J + 1}: ")
        NOTAS[I][J] = Double.parseDouble(System.console().readLine())
    }
    println()
}

println()
println("RELATORIO DE NOTAS\n")
println("Aluno Nota1 Nota2 Nota3 Nota4")
println("----- ----- ----- ----- -----")
for (I = 0; I <= 7; I++) {
    print("${String.format("%5s", I + 1)}")
    for (J = 0; J <= 3; J++) {
        print(String.format("%6.1f", NOTAS[I][J]))
    }
    println()
}
