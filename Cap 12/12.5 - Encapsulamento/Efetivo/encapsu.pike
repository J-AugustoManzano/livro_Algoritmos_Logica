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
 * Programa ..: ENCAPSULAMENTO (NAO EXISTENTE)
 * 
 */

#!/usr/bin/env pike

// Definindo a classe CLS_ALUNO

class CLS_ALUNO {

    // Encapsulamento publico e privado

    string NOME;
    array(float) NOTAS = allocate(4);
    float MEDIA;

    // Métodos públicos
    float CMEDIA() {
        float SOMA = 0;
        for (int I = 0; I < 4; I++) {
            SOMA = SOMA + NOTAS[I];
        }
        MEDIA = SOMA / 4;
        return MEDIA;
    }

    float PEGANOTA(int POS) {
        return NOTAS[POS];
    }

    float PEGAMEDIA() {
        return CMEDIA();
    }

    void POENOTA(float NT, int POS) {
        NOTAS[POS] = NT;
    }

}

CLS_ALUNO ALUNO = CLS_ALUNO();
int I;
float ENTRANOTA;

int main() {
    write("DADOS ESCOLARES\n\n");
    
    write("Informe o nome: ");
    ALUNO.NOME = (string)Stdio.stdin->gets();

    write("Informe as notas:\n");
    for (I = 0; I <= 3; I++) {
        write(sprintf("%da. nota: ", I + 1));
        ENTRANOTA = (float)Stdio.stdin->gets();
        ALUNO->POENOTA(ENTRANOTA, I);
    }

    write("\nRELATORIO ESCOLAR\n\n");
    write(sprintf("Nome: %s\n", ALUNO.NOME));
    for (I = 0; I <= 3; I++) {
        write(sprintf("%da. nota: %5.1f\n", I + 1, ALUNO->PEGANOTA(I)));
    }
    write(sprintf("Media: %5.1f\n", ALUNO->PEGAMEDIA()));

    return 0;
}
