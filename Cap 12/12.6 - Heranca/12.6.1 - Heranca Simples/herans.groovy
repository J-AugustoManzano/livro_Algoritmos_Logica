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
 * Programa ..: HERANCA SIMPLES
 * 
 */

class CLS_SALA {
    int SALA
}

class CLS_ALUNO extends CLS_SALA {
    String NOME
    float[] NOTAS = new float[4]
    float MEDIA

    float CMEDIA() {
        float SOMA = 0
        for (int I = 0; I <= 3; I++) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }
}

def ALUNO = new CLS_ALUNO()

println("DADOS ESCOLARES")
println()

print("Informe o nome: ")
ALUNO.NOME = System.console().readLine()

print("Informe a sala: ")
ALUNO.SALA = Integer.parseInt(System.console().readLine())

println("Informe as notas:")
for (int I = 0; I <= 3; I++) {
    print("${I + 1}a. nota: ")
    ALUNO.NOTAS[I] = Float.parseFloat(System.console().readLine())
}

ALUNO.CMEDIA()

println()
println("RELATORIO ESCOLAR")
println()
println("Nome: ${ALUNO.NOME}")
println("Sala: ${ALUNO.SALA}")

for (int I = 0; I <= 3; I++) {
    println("${I + 1}a. nota: ${String.format("%5.1f", ALUNO.NOTAS[I])}")
}
println("Media: ${String.format("%5.1f", ALUNO.MEDIA)}")
