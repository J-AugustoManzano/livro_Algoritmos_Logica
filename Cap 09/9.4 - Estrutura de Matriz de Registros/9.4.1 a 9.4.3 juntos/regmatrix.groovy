/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Tópicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

class Aluno {
    String NOME
    char TURMA
    int SALA
    double[] NOTAS = new double[4]
}

def ALUNOS = new Aluno[8]

println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")

for (int I = 0; I < 8; I++) {
    println("ALUNO ${I + 1}")
    
    print("Entre o nome ......: ")
    ALUNOS[I] = new Aluno()
    ALUNOS[I].NOME = System.console().readLine()
    
    print("Entre a turma .....: ")
    ALUNOS[I].TURMA = System.console().readLine()[0]
    
    print("Entre a sala ......: ")
    ALUNOS[I].SALA = Integer.parseInt(System.console().readLine())
    
    for (int J = 0; J < 4; J++) {
        print("Entre a ${J + 1}a. nota ..: ")
        ALUNOS[I].NOTAS[J] = Double.parseDouble(System.console().readLine())
    }
    
    println()
}

println("DADOS DOS ALUNOS")
println("%5s %-30s %4s %5s %5s %5s %5s".formatted("Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4"))
println("%5s %-30s %4s %5s %5s %5s %5s".formatted("-----", "------------------------------", "----", "-----", "-----", "-----", "-----"))

for (int I = 0; I < 8; I++) {
    String NOME = ALUNOS[I].NOME.substring(0, Math.min(30, ALUNOS[I].NOME.length()))
    println("%5d %-30s %4d %5.1f %5.1f %5.1f %5.1f".formatted(I + 1, NOME, ALUNOS[I].SALA, ALUNOS[I].NOTAS[0], ALUNOS[I].NOTAS[1], ALUNOS[I].NOTAS[2], ALUNOS[I].NOTAS[3]))
}
