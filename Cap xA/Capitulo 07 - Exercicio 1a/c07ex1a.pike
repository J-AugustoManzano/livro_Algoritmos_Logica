/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 * 
 */

#!/usr/bin/env pike

int main()
{
    int I, J, X;
    array(int) A = allocate(12);
    
    write("CLASSIFICACAO (DECRESCENTE)\n\n");
    for (I = 0; I <= 11; I++) {
        write(sprintf("Entre o %2d.o. numero: ", I + 1));
        A[I] = (int)Stdio.stdin->gets();
    }
    
    for (I = 0; I <= 10; I++) {
        for (J = I + 1; J <= 11; J++) {
            if (A[I] < A[J]) {
                X = A[I];
                A[I] = A[J];
                A[J] = X;
            }
        }
    }
    
    write("\nNUMEROS CLASSIFICADOS\n\n");
    for (I = 0; I <= 11; I++) {
        write(A[I] + "\n");
    }
    
    return 0;
}
