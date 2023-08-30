/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.Programacao
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */

#!/usr/bin/env pike

int MES;

int main() {
    write("MES POR EXTENSO\n\n");

    write("Entre o numero do mes: ");
    MES = (int)Stdio.stdin->gets();

    switch (MES) {
        case 1:
            write("Janeiro\n");
            break;
        case 2:
            write("Fevereiro\n");
            break;
        case 3:
            write("Marco\n");
            break;
        case 4:
            write("Abril\n");
            break;
        case 5:
            write("Maio\n");
            break;
        case 6:
            write("Junho\n");
            break;
        case 7:
            write("Julho\n");
            break;
        case 8:
            write("Agosto\n");
            break;
        case 9:
            write("Setembro\n");
            break;
        case 10:
            write("Outubro\n");
            break;
        case 11:
            write("Novembro\n");
            break;
        case 12:
            write("Dezembro\n");
            break;
        default:
            write("Valor invalido\n");
            break;
    }

    return 0;
}
