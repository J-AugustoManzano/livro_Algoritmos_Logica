/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

#!/usr/bin/env pike

int I, J;
array(array(float)) NOTAS = allocate(8, allocate(4));

int main() {
    write("MATRIZ 2D - ENTRADA E SAIDA\n\n");
    for (I = 0; I <= 7; I++) {
        write(sprintf("Entre as notas do aluno %d:\n", I + 1));
        for (J = 0; J <= 3; J++) {
            write(sprintf("Nota ==> %d: ", J + 1));
            NOTAS[I][J] = (float)Stdio.stdin->gets();
        }
        write("\n");
    }

    write("\n");
    write("RELATORIO DE NOTAS\n\n");
    write("Aluno Nota1 Nota2 Nota3 Nota4\n");
    write("----- ----- ----- ----- -----\n");
    for (I = 0; I <= 7; I++) {
        write(sprintf("%5d", I + 1));
        for (J = 0; J <= 3; J++) {
            write(sprintf("%6.1f", NOTAS[I][J]));
        }
        write("\n");
    }

    return 0;
}
