/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 * 
 */

#!/usr/bin/env pike

int main() {
    int X;
    int A;
    int B;

    write("ADICAO DE NUMEROS\n\n");

    write("Entre o 1o. valor numerico inteiro: ");
    A = (int)Stdio.stdin->gets();

    write("Entre o 2o. valor numerico inteiro: ");
    B = (int)Stdio.stdin->gets();

    X = A + B;

    write("Resultado da adicao = %d\n", X);

    return 0;
}
