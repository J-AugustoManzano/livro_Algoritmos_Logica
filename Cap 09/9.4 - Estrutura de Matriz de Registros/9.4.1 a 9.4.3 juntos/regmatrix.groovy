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

class BIMESTRE {
    double[] notas = new double[4]
}

class CAD_ALUNO {
    String NOME
    char TURMA
    int SALA
    BIMESTRE NOTAS = new BIMESTRE()
}

def ALUNO = new CAD_ALUNO[8]

println('REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)')
println()

for (int I = 0; I < 8; I++) {
    println("ALUNO ${I + 1}")
    
    print('Entre o nome ......: ')
    ALUNO[I] = new CAD_ALUNO()
    ALUNO[I].NOME = System.console().readLine()
    
    print('Entre a turma .....: ')
    ALUNO[I].TURMA = System.console().readLine().charAt(0)
    
    print('Entre a sala ......: ')
    ALUNO[I].SALA = Integer.parseInt(System.console().readLine())
    
    for (int J = 0; J < 4; J++) {
        print("Entre a ${J + 1}a. nota ..: ")
        ALUNO[I].NOTAS.notas[J] = Double.parseDouble(System.console().readLine())
    }
    println()
}

println()
println('DADOS DOS ALUNOS')
println("%5s %-30s %4s %5s %5s %5s %5s".formatted('Aluno', 'Nome', 'Sala', 'Nota1', 'Nota2', 'Nota3', 'Nota4'))
println("%5s %-30s %4s %5s %5s %5s %5s".formatted('-----', '------------------------------', '----', '-----', '-----', '-----', '-----'))
for (int I = 0; I < 8; I++) {
    def nome = ALUNO[I].NOME.length() > 30 ? ALUNO[I].NOME.substring(0, 30) : ALUNO[I].NOME.padRight(30)
    def sala = ALUNO[I].SALA.toString().padLeft(4)
    def nota1 = ALUNO[I].NOTAS.notas[0].toString().padLeft(5)
    def nota2 = ALUNO[I].NOTAS.notas[1].toString().padLeft(5)
    def nota3 = ALUNO[I].NOTAS.notas[2].toString().padLeft(5)
    def nota4 = ALUNO[I].NOTAS.notas[3].toString().padLeft(5)
    println "%5d %-30s %4s %5s %5s %5s %5s".formatted(I + 1, nome, sala, nota1, nota2, nota3, nota4)
}
