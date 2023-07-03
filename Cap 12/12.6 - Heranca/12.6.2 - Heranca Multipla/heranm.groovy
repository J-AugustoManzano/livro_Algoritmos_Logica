/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA (SIMULADA - INTERFACE)
 * 
 */

interface CLS_SALA {
    int SALA
}

interface CLS_TURMA {
    char TURMA
}

class CLS_ALUNO implements CLS_SALA, CLS_TURMA {
    String NOME
    float[] NOTAS = new float[4]
    float MEDIA
    int SALA // Adicionado para permitir a atribuição
    char TURMA // Adicionado para permitir a atribuição

    float CMEDIA() {
        float SOMA = 0
        for (int I = 0; I < 4; I++) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }
}

def ALUNO = new CLS_ALUNO()
int I

println("DADOS ESCOLARES")
println()

print("Informe o nome: ")
ALUNO.NOME = System.console().readLine()

print("Informe a turma: ")
ALUNO.TURMA = System.console().readLine()[0]

print("Informe a sala: ")
ALUNO.SALA = Integer.parseInt(System.console().readLine())

println("Informe as notas:")
for (I = 0; I < 4; I++) {
    print("${I + 1}a. nota: ")
    ALUNO.NOTAS[I] = Float.parseFloat(System.console().readLine())
}

ALUNO.CMEDIA()

println()
println("RELATORIO ESCOLAR")
println()
println("Nome: ${ALUNO.NOME}")
println("Turma: ${ALUNO.TURMA}")
println("Sala: ${ALUNO.SALA}")

for (I = 0; I < 4; I++) {
    println("${I + 1}a. nota: ${String.format("%5.1f", ALUNO.NOTAS[I])}")
}
println("Media: ${String.format("%5.1f", ALUNO.MEDIA)}")
