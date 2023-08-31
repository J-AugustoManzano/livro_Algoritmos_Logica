/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 * 
 */

#!/usr/bin/env pike

int I, J, X;
array(int) NUMERO = allocate(5);

int main() {

    write("CLASSIFICACAO DE NUMERO (CRESCENTE)\n\n");
    for (I = 0; I <= 4; I++) {
        write(sprintf("Entre o %do. numero: ", I + 1));
        NUMERO[I] = (int)Stdio.stdin->gets();
    }

    for (I = 0; I <= 3; I++) {
        for (J = I + 1; J <= 4; J++) {
            if (NUMERO[I] > NUMERO[J]) {
                X = NUMERO[I];
                NUMERO[I] = NUMERO[J];
                NUMERO[J] = X;
            }
        }
    }

    write("\nNUMERO CLASSIFICADOS\n\n");
    for (I = 0; I <= 4; I++) {
        write(NUMERO[I] + "\n");
    }

    return 0;
}
