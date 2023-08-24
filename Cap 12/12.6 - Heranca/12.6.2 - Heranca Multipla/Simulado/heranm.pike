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
 * Programa ..: HERANCA MULTIPLA
 * 
 */

#!/usr/bin/env pike

class CLS_SALA {
    int SALA;
}

class CLS_TURMA {
    string TURMA;
};

class CLS_ALUNO {
    inherit CLS_SALA;
    inherit CLS_TURMA;
    string NOME;
    array(float) NOTAS = allocate(4);
    float MEDIA;

    float CMEDIA() {
        float SOMA = 0.0;
        int I;
        for (I = 0; I <= 3; I++) {
            SOMA = SOMA + NOTAS[I];
        }
        MEDIA = SOMA / 4.0;
        return MEDIA;
    }
}

CLS_ALUNO ALUNO = CLS_ALUNO();

int main() {
    int I;

    write("DADOS ESCOLARES\n\n");

    write("Informe o nome: ");
    ALUNO.NOME = (string)Stdio.stdin->gets();

    write("Informe a turma: ");
    ALUNO.TURMA = (string)Stdio.stdin->gets();

    write("Informe a sala: ");
    ALUNO.SALA = (int)Stdio.stdin->gets();

    write("Informe as notas:\n");
    for (I = 0; I <= 3; I++) {
        write(sprintf("%da. nota: ", I + 1));
        ALUNO.NOTAS[I] = (float)Stdio.stdin->gets();
    }

    ALUNO.CMEDIA();

    write("\nRELATORIO ESCOLAR\n\n");

    write(sprintf("Nome: %s\n", ALUNO.NOME));
    write(sprintf("Turma: %s\n", ALUNO.TURMA));
    write(sprintf("Sala: %d\n", ALUNO.SALA));
    for (I = 0; I <= 3; I++) {
        write(sprintf("%da. nota: %5.1f\n", I + 1, ALUNO.NOTAS[I]));
    }
    write(sprintf("Media: %5.1f\n", ALUNO.MEDIA));

    return 0;
}
