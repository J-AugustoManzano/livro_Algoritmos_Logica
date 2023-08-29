/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 * 
 */

#!/usr/bin/env pike

int I;
array(float) MD = allocate(8);
float SOMA = 0.0, MEDIA;

int main() {
    write("MEDIA GERAL - V2\n\n");
  
    SOMA = 0.0;
    for (I = 0; I <= 7; I++) {
        write(sprintf("Entre a nota %d: ", I + 1));
        MD[I] = (float)Stdio.stdin->gets();
        SOMA = SOMA + MD[I];
    }
  
    MEDIA = SOMA / 8;
  
    write(sprintf("Resultado da media = %5.1f\n", MEDIA));
  
    return 0;
}
