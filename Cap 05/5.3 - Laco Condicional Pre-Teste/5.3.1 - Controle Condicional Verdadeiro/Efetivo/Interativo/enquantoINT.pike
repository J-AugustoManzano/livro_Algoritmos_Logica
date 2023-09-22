/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

#!/usr/bin/env pike

int N, R;
string RESP;
int main() {
    write("LACO PRE-TESTE COM FLUXO VERDADEIRO\n");
    write("Multiplicacao de numero por 3 por N vezes\n\n");
    RESP = "S";
    while (RESP[0] == 'S') {
        RESP = "";
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
        write("Deseja continuar? (S/N): ");
        RESP = (string)upper_case(Stdio.stdin->gets());
        write("\n");
    }
    return 0;
}
