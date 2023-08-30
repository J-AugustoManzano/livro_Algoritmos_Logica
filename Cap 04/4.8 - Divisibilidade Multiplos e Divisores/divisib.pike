/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */

#!/usr/bin/env pike

int N, R4, R5;

int main() {
    write("DIVISIBILIDADE\n\n");
    
    write("Entre valor inteiro: ");
    N = (int)Stdio.stdin->gets();
    
    R4 = N - 4 * (N / 4);
    R5 = N - 5 * (N / 5);
    
    if (R4 == 0 && R5 == 0) {
        write(sprintf("%d\n", N));
    } else {
        write("Valor nao e divisivel por 4 e 5\n");
    }
    
    return 0;
}
