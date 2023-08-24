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

#!/usr/bin/env pike

// Definicao de classe com metodo interno

class CLS_ALUNO {
    string NOME;
    array(float) NOTAS = allocate(4);
    float MEDIA;

    float CMEDIA() {
        float SOMA = 0;
        for (int I = 0; I < 4; I++) {
            SOMA = SOMA + NOTAS[I];
        }
        MEDIA = SOMA / 4;
        return MEDIA;
    }
}

int main() {
    CLS_ALUNO ALUNO = CLS_ALUNO();
    int I;

    write("DADOS ESCOLARES\n\n");
    write("Informe o nome: ");
    ALUNO.NOME = (string)Stdio.stdin->gets();

    write("Informe as notas: \n");
    for (I = 0; I < 4; I++) {
        write(sprintf("%da. nota: ", I + 1));
        ALUNO.NOTAS[I] = (float)Stdio.stdin->gets();
    }

    ALUNO.CMEDIA();

    write("\nRELATORIO ESCOLAR\n\n");
    write(sprintf("Nome: %s\n", ALUNO.NOME));
    for (I = 0; I < 4; I++) {
        write(sprintf("%da. nota: %5.1f\n", I + 1, ALUNO.NOTAS[I]));
    }
    write(sprintf("Media: %5.1f\n", ALUNO.MEDIA));

    return 0;
}
