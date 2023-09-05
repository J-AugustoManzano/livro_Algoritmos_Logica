/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

#!/usr/bin/env pike

void fatorial(int N) {
    int I;
    int FAT = 1;
    for (I = 1; I <= N; I++) {
        FAT = FAT * I;
    }
    write("Fatorial = %d\n", FAT);
}

int main() {
    int LIMITE;

    write("CALCULO DE FATORIAL\n");
    write("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n\n");

    write("Qual fatorial (1-N): ");
    LIMITE = (int)Stdio.stdin->gets();

    fatorial(LIMITE);

    return 0;
}
