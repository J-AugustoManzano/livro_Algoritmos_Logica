/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 * 
 */

#!/usr/bin/env pike

array(int) NUMERO = allocate(5);
int I, PESQ;
string RESP;
bool ACHA;
    
int main()
{
    write("PESQUISA SEQUENCIAL DE NUMERO\n\n");
    for (I = 0; I <= 4; I++) {
        write(sprintf("Entre o %do. numero: ", I + 1));
        NUMERO[I] = (int)Stdio.stdin->gets();
    }

    // *** inicio do trecho de pesquisa sequencial ***

    RESP = "SIM";
    while (RESP == "SIM") {
        RESP = "";
        write("\nEntre numero a ser pesquisado: ");
        PESQ = (int)Stdio.stdin->gets();
        I = 0;
        ACHA = false;
        while (I <= 4 && ACHA == false) {
            if (PESQ == NUMERO[I])
                ACHA = true;
            else
                I = I + 1;
        }
        if (ACHA == true) {
            write(sprintf("\n%d foi localizado na posicao %d\n", PESQ, I + 1));
        } else {
            write(sprintf("\n%d nao foi localizado\n", PESQ));
        }
        write("\nDeseja continuar? (SIM/NAO): ");
        RESP = (string)upper_case(Stdio.stdin->gets());
        RESP = RESP[0..strlen(RESP)-2]; // Remove caractere quebra de linha
    }

    return 0;
}
