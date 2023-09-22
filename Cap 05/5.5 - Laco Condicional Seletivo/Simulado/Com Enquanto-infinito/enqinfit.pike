/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

#!/usr/bin/env pike

int I, N, R;
int main() {
    write("LACO SELETIVO ITERATIVO\n");
    write("Multiplicacao de numero por 3 por 5 vezes\n\n");
    I = 1;
    while (true) { // simulacao "laco"
        write("Calculo: " + sprintf("%d", I) + "\n");
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
        if (I > 4) break; // simulacao "saia_caso (I > 4)"
        I = I + 1;
    } // simulacao "fim_laco"
    return 0;
}
