/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

#!/usr/bin/env pike

int I, N, R;
int main() {
    write("LACO PRE-TESTE COM FLUXO FALSO\n");
    write("Multiplicacao de numero por 3 por 5 vezes\n\n");
    I = 1;
    while (!(I > 5)) { // simulacao "ate_seja (I > 5) efetue"
        write("Calculo: " + sprintf("%d", I) + "\n");
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
        I = I + 1;
    } // simulacao "fim_ate_seja"
    return 0;
}
