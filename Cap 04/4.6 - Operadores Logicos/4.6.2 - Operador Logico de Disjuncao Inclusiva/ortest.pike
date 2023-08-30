/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 * 
 */

#!/usr/bin/env pike

string TRANSP;

int main() {
    write("TESTE LOGICO OPERADOR: OR\n\n");

    write("Entre o modo de transporte: ");
    TRANSP = (string)Stdio.stdin->gets();

    if (TRANSP[0] == 'M' || TRANSP[0] == 'S') {
        write("Transporte valido\n");
    } else {
        write("Transporte invalido\n");
    }

    return 0;
}

