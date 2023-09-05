/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

#!/usr/bin/env pike

int FATORIAL(int N) {
    int I;
    int FAT = 1;
    for (I = 1; I <= N; I++) {
        FAT = FAT * I;
    }
    return FAT;
}

int main() {
    int LIMITE;
    int RESP;

    write("CALCULO DE FATORIAL\n");
    write("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n\n");

    write("Qual fatorial (1-N): ");
    LIMITE = (int)Stdio.stdin->gets();

    RESP = FATORIAL(LIMITE);
    write("Fatorial = " + RESP + "\n");

    return 0;
}
