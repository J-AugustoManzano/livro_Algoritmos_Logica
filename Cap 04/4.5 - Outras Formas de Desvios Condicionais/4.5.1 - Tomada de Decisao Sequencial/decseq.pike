/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */

#!/usr/bin/env pike

int N;

int main() {
    write("DECISAO SEQUENCIAL\n\n");

    write("Entre valor inteiro <N>: ");
    N = (int)Stdio.stdin->gets();

    if (N == 1) {
        write("voce entrou o valor 1\n");
    }

    if (N == 2) {
        write("voce entrou o valor 2\n");
    }

    if (N < 1) {
        write("voce entrou valor muito baixo\n");
    }

    if (N > 2) {
        write("voce entrou valor muito alto\n");
    }

    return 0;
}
