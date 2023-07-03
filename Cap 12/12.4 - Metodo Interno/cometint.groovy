/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 * 
 */

class CLS_ALUNO {
    String NOME
    double[] NOTAS = new double[4]
    double MEDIA
    
    double CMEDIA() {
        double SOMA = 0
        for (int I = 0; I < 4; I++) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }
}

def ALUNO = new CLS_ALUNO()
def entrada = new Scanner(System.in)

println("DADOS ESCOLARES")
println()

print("Informe o nome: ")
ALUNO.NOME = entrada.nextLine()

println("Informe as notas:")
for (int I = 0; I < 4; I++) {
    print("${I + 1}a. nota: ")
    ALUNO.NOTAS[I] = entrada.nextDouble()
}

ALUNO.CMEDIA()

println()
println("RELATORIO ESCOLAR")
println()
println("Nome: ${ALUNO.NOME}")
for (int I = 0; I < 4; I++) {
    println("${I + 1}a. nota: ${String.format("%.1f", ALUNO.NOTAS[I])}")
}
println("Media: ${String.format("%.1f", ALUNO.MEDIA)}")
