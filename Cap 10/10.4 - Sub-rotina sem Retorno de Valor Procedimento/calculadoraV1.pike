/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 *
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

#!/usr/bin/env pike

void ROTSOMA()
{
    float R1, A1, B1;
    write("\nRotina de Adicao\n\n");
    write("Entre o 1o. valor: ");
    A1 = (float)Stdio.stdin->gets();
    write("Entre o 2o. valor: ");
    B1 = (float)Stdio.stdin->gets();
    write("\n");
    R1 = A1 + B1;
    write("O resultado da operacao equivale a: ");
    write(sprintf("%.2f\n", R1));
    write("\n");
}

void ROTSUBTRACAO()
{
    float R2, A2, B2;
    write("\nRotina de Subtracao\n\n");
    write("Entre o 1o. valor: ");
    A2 = (float)Stdio.stdin->gets();
    write("Entre o 2o. valor: ");
    B2 = (float)Stdio.stdin->gets();
    write("\n");
    R2 = A2 - B2;
    write("O resultado da operacao equivale a: ");
    write(sprintf("%.2f\n", R2));
    write("\n");
}

void ROTMULTIPLICACAO()
{
    float R3, A3, B3;
    write("\nRotina de Multiplicacao\n\n");
    write("Entre o 1o. valor: ");
    A3 = (float)Stdio.stdin->gets();
    write("Entre o 2o. valor: ");
    B3 = (float)Stdio.stdin->gets();
    write("\n");
    R3 = A3 * B3;
    write("O resultado da operacao equivale a: ");
    write(sprintf("%.2f\n", R3));
    write("\n");
}

void ROTDIVISAO()
{
    float R4, A4, B4;
    write("\nRotina de Divisao\n\n");
    write("Entre o 1o. valor: ");
    A4 = (float)Stdio.stdin->gets();
    write("Entre o 2o. valor: ");
    B4 = (float)Stdio.stdin->gets();
    write("\n");
    if (B4 == 0.0)
    {
        write("O resultado da operacao equivale a: ERRO\n");
    }
    else
    {
        R4 = A4 / B4;
        write("O resultado da operacao equivale a: ");
        write(sprintf("%.2f\n", R4));
    }
    write("\n");
}

int main()
{
    int OPCAO = 0;
    while (OPCAO != 5)
    {
        write("CALCULADORA - V1\n\n");
        write("[1] - Adicao\n");
        write("[2] - Subtracao\n");
        write("[3] - Multiplicacao\n");
        write("[4] - Divisao\n");
        write("[5] - Fim de Programa\n\n");
        write("Escolha uma opcao: ");
        OPCAO = (int)Stdio.stdin->gets();

        if (OPCAO != 5)
        {
            switch (OPCAO)
            {
            case 1:
                ROTSOMA();
                break;
            case 2:
                ROTSUBTRACAO();
                break;
            case 3:
                ROTMULTIPLICACAO();
                break;
            case 4:
                ROTDIVISAO();
                break;
            default:
                write("\n");
                write("Opcao invalida - Tente novamente\n");
                write("\n");
            }
        }
    }
    return 0;
}
