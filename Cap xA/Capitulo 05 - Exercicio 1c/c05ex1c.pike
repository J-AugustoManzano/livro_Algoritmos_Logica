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
 * Programa ..: RESULTADO DO SOMATORIO DE ATE 100
 */

#!/usr/bin/env pike

int main()
{
    int SOMA, CONTADOR;
    
    SOMA = 0;
    for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++)
    {
        SOMA = SOMA + CONTADOR;
    }
    
    write("Somatorio de 1 a 100 = " + sprintf("%d", SOMA) + "\n");
    
    return 0;
}
