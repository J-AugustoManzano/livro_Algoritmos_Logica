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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

#!/usr/bin/env pike

int main()
{
    array(int) A = allocate(10);
    array(int) B = allocate(15);
    array(int) C = allocate(25);
    int I;
    
    write("JUNCAO DE MATRIZES 1D\n");
    write(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n\n");
    
    write("Entre 10 elementos para a matriz [A]:\n\n");
    for (I = 0; I <= 9; I++) {
        write(sprintf("Entre o %2d.o. elemento de [A] --> ", I + 1));
        A[I] = (int)Stdio.stdin->gets();
    }
    
    write("\nTecle <ENTER> para proxima entrada ");
    (int)Stdio.stdin->gets();
    
    write("\nEntre 15 elementos para a matriz [B]:\n\n");
    for (I = 0; I <= 14; I++) {
        write(sprintf("Entre o %2d.o. elemento de [B] --> ", I + 1));
        B[I] = (int)Stdio.stdin->gets();
    }
    
    write("\nTecle <ENTER> para ver juncao ");
    (int)Stdio.stdin->gets();
    
    for (I = 0; I <= 24; I++) {
        if (I <= 9)
            C[I] = A[I];
        else
            C[I] = B[I - 10];
    }
    
    write("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n\n");
    for (I = 0; I <= 24; I++) {
        write(sprintf("C[%2d] = %d\n", I + 1, C[I]));
    }
    
    write("\nTecle <ENTER> para encerrar o programa... ");
    (int)Stdio.stdin->gets();
    
    return 0;
}
