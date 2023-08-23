/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

#!/usr/bin/env pike

int main()
{
    float C, F;
    
    write("CONVERSAO DE TEMPERATURA\n\n");
    
    write("Entre temperatura em Celsius ..: ");
    C = (float)Stdio.stdin->gets();
    
    F = C * 9 / 5 + 32;
    
    write(sprintf("Em Fahrenheit equivale a ......: %.1f\n", F));
    
    return 0;
}
