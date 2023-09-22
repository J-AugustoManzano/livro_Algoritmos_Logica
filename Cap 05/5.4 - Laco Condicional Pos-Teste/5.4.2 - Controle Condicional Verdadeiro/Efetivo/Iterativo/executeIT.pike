/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

#!/usr/bin/env pike

int I, N, R;
int main() {
    write("LACO POS-TESTE COM FLUXO VERDADEIRO\n");
    write("Multiplicacao de numero por 3 por 5 vezes\n\n");
    I = 1;
    do { // como "execute"
        write("Calculo: " + sprintf("%d", I) + "\n");
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
        I = I + 1;
    } while (I <= 5); // como "enquanto_for (I <= 5)"
    return 0;
}
