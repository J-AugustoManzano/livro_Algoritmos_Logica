/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

class CLS_ALUNO {

    String NOME
    private float[] NOTAS = new float[4]
    private float MEDIA
    
    float CMEDIA() {
        float SOMA = 0
        for (int I = 0; I < 4; I++) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }

    float PEGANOTA(int POS) {
        return NOTAS[POS]
    }

    float PEGAMEDIA() {
        return CMEDIA()
    }

    void POENOTA(float NT, int POS) {
        NOTAS[POS] = NT
    }
}

def ALUNO = new CLS_ALUNO()
int I

println("DADOS ESCOLARES")
println()

print("Informe o nome: ")
ALUNO.NOME = System.console().readLine()

println("Informe as notas:")
for (I = 0; I < 4; I++) {
    print("${I + 1}a. nota: ")
    ALUNO.POENOTA(Float.parseFloat(System.console().readLine()), I)
}

println()
println("RELATORIO ESCOLAR")
println()
println("Nome: ${ALUNO.NOME}")

for (I = 0; I < 4; I++) {
    println("${I + 1}a. nota: ${String.format("%5.1f", ALUNO.PEGANOTA(I))}")
}
println("Media: ${String.format("%5.1f", ALUNO.PEGAMEDIA())}")
