/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.3
 * 
 * Programa ..: USO DE METODO EXTERNO A UMA CLASSE
 * 
 */

#!/usr/bin/env pike

// Definicao da classe

class CLS_ALUNO {
    string NOME;
    array(float) NOTAS = allocate(4);
    float MEDIA;
};

// Definicao de metodo externo

float CMEDIA(CLS_ALUNO aluno) {
    float SOMA = 0;
    for (int I = 0; I <= 3; I++) {
        SOMA = SOMA + aluno.NOTAS[I];
    }
    aluno.MEDIA = SOMA / 4;
    return aluno.MEDIA;
}

// Definicao da instancia do objeto ALUNO
CLS_ALUNO ALUNO = CLS_ALUNO();

// Programa

int main() {

    int I;

    // *** Trecho de entrada dos dados ***

    write("DADOS ESCOLARES\n\n");
    write("Informe o nome: ");
    ALUNO.NOME = (string)Stdio.stdin->gets();

    write("Informe as notas:\n");
    for (I = 0; I < 4; I++) {
        write(sprintf("%da. nota: ", I+1));
        ALUNO.NOTAS[I] = (float)Stdio.stdin->gets();
    }

    // *** Trecho de processamento ***

    ALUNO.MEDIA = CMEDIA(ALUNO);

    // *** Trecho de saida dos dados ***

    write(sprintf("\nRELATORIO ESCOLAR\n\n"));
    write(sprintf("Nome: %s\n", ALUNO.NOME));
    for (I = 0; I <= 3; I++) {
        write(sprintf("%da. nota: %5.1f\n", I+1, ALUNO.NOTAS[I]));
    }
    write(sprintf("Media: %5.1f\n", ALUNO.MEDIA));

    return 0;
}
