/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 *
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

#!/usr/bin/env pike

int A, B;

void TROCA()
{
    int X = A;
    A = B;
    B = X;
}

int main()
{
    write("TROCA DE VALORES - V2\n\n");
  
    write("Entre valor para variavel <A>: ");
    A = (int)Stdio.stdin->gets();
  
    write("Entre valor para variavel <B>: ");
    B = (int)Stdio.stdin->gets();
  
    TROCA();
  
    write("\nOs valores trocados sao:\n\n");
    write("<A> = %d\n", A);
    write("<B> = %d\n", B);
  
    return 0;
}
