/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 * 
 */

#!/usr/bin/env pike

int NUMERO;

int main() {
    write("TESTE LOGICO OPERADOR: AND\n\n");

    write("Entre um numero: ");
    NUMERO = (int)Stdio.stdin->gets();

    if (NUMERO >= 20 && NUMERO <= 90) {
        write("O numero esta na faixa de 20 a 90\n");
    } else {
        write("O numero esta fora da faixa de 20 a 90\n");
    }

    return 0;
}
