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
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */

#!/usr/bin/env pike

float MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8;
float MEDIA;

int main() {
    write("MEDIA GERAL - V1\n\n");
  
    write("Entre a nota 1: ");
    MD1 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 2: ");
    MD2 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 3: ");
    MD3 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 4: ");
    MD4 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 5: ");
    MD5 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 6: ");
    MD6 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 7: ");
    MD7 = (float)Stdio.stdin->gets();
  
    write("Entre a nota 8: ");
    MD8 = (float)Stdio.stdin->gets();
  
    MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  
    write(sprintf("Resultado da media = %5.1f\n", MEDIA));
  
    return 0;
}
