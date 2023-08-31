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
 * Programa ..: PESQUISA BINARIA POR NUMERO
 * 
 */

#!/usr/bin/env pike

array(int) NUMERO = allocate(10);
int I, J, COMECO, FINAL, MEIO, PESQ, X;
string RESP;
bool ACHA;

int main() {
    write("PESQUISA BINARIA - NUMERO\n\n");
    for (I = 0; I <= 9; I++) {
        write(sprintf("Entre o %2do. numero: ", I + 1));
        NUMERO[I] = (int)Stdio.stdin->gets();
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++) {
        for (J = I + 1; J <= 9; J++) {
            if (NUMERO[I] > NUMERO[J]) {
                X = NUMERO[I];
                NUMERO[I] = NUMERO[J];
                NUMERO[J] = X;
            }
        }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

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

    // *** fim trecho de pesquisa binaria ***

    return 0;
}
