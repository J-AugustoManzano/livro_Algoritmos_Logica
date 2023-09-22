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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

#!/usr/bin/env pike

int N, R;
string RESP;
int main() {
    write("LACO POS-TESTE COM FLUXO VERDADEIRO\n");
    write("Multiplicacao de numero por 3 por N vezes\n\n");
    RESP = "";
    do { // como "execute"
        write("Entre valor numerico inteiro: ");
        N = (int)Stdio.stdin->gets();
        R = N * 3;
        write("O numero informado X 3 = " + sprintf("%d", R) + "\n\n");
        write("Deseja continuar? (S/N): ");
        RESP = (string)upper_case(Stdio.stdin->gets());
        write("\n");
    } while (RESP[0] == 'S'); // como "enquanto_for (RESP == "S")"
    
    return 0;
}
