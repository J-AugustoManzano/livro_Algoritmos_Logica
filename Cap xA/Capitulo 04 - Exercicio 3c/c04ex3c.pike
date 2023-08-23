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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 */

#!/usr/bin/env pike

int main()
{
    float MD, N1, N2, N3, N4;
    
    write("MEDIA ESCOLAR - CALCULO\n\n");
    
    write("Entre a 1a. nota ...........: ");
    N1 = (float)Stdio.stdin->gets();
    
    write("Entre a 2a. nota ...........: ");
    N2 = (float)Stdio.stdin->gets();
    
    write("Entre a 3a. nota ...........: ");
    N3 = (float)Stdio.stdin->gets();
    
    write("Entre a 4a. nota ...........: ");
    N4 = (float)Stdio.stdin->gets();
    
    MD = (N1 + N2 + N3 + N4) / 4;
    
    write("\n");
    write(sprintf("%.1f\n\n", MD));
    
    if (MD >= 5)
        write(sprintf("Aluno aprovado com media ...: %4.1f\n", MD));
    else
        write(sprintf("Aluno reprovado com media ..: %4.1f\n", MD));
    
    return 0;
}
