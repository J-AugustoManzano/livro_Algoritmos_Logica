/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

#!/usr/bin/env pike

int I, N, R;
int main() {
    write("LACO DETERMINISTICO\n");
    write("Multiplicacao de numero por 3 por 5 vezes\n\n");
    for (I = 1; I <= 5; I++) {
        write("Calculo: " + sprintf("%d", I) + "\n");
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
    }
    return 0;
}
