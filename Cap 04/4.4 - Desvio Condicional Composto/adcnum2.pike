/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 * 
 */

#!/usr/bin/env pike

float A, B, X, R;

int main() {
    write("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS\n\n");

    write("Entre valor <A>: ");
    A = (float)Stdio.stdin->gets();

    write("Entre valor <B>: ");
    B = (float)Stdio.stdin->gets();

    X = A + B;

    if (X >= 10) {
        R = X + 5;
    } else {
        R = X - 7;
    }

    write("Resultado da adicao quando maior ou igual a dez = %.2f\n", R);

    return 0;
}
