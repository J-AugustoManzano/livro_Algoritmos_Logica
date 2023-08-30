/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 * 
 */

#!/usr/bin/env pike

float A, B, X;

int main() {
    write("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n\n");

    write("Entre valor <A>: ");
    A = (float)Stdio.stdin->gets();

    write("Entre valor <B>: ");
    B = (float)Stdio.stdin->gets();

    X = A + B;

    if (X > 10) {
        write("Resultado da adicao quando maior que dez = %.2f\n", X);
    }

    return 0;
}
