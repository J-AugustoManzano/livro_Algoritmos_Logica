/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 * 
 */

#!/usr/bin/env pike

array(string) NOME = allocate(10);
int I, J, COMECO, FINAL, MEIO;
string PESQ, RESP, X;
bool ACHA;

int main() {
    write("PESQUISA BINARIA - NOME\n\n");

    for (I = 0; I <= 9; I++) {
        write(sprintf("Entre o %2do. nome: ", I + 1));
        NOME[I] = (string)Stdio.stdin->gets();
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++) {
        for (J = I + 1; J <= 9; J++) {
            if (NOME[I] > NOME[J]) {
                X = NOME[I];
                NOME[I] = NOME[J];
                NOME[J] = X;
            }
        }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM";
    while (RESP == "SIM") {
        RESP = "";
        write("\nEntre o nome a ser pesquisado: ");
        PESQ = (string)Stdio.stdin->gets();
        COMECO = 0;
        FINAL = 9;
        ACHA = false;
        while (COMECO <= FINAL && ACHA == false) {
            MEIO = (COMECO + FINAL) / 2;
            if (PESQ == NOME[MEIO]) {
                ACHA = true;
            } else {
                if (PESQ < NOME[MEIO]) {
                    FINAL = MEIO - 1;
                } else {
                    COMECO = MEIO + 1;
                }
            }
        }
        if (ACHA == true) {
            write(sprintf("\n%s foi localizado na posicao %d\n", PESQ[0..strlen(PESQ)-2], MEIO + 1));
        } else {
            write(sprintf("\n%s nao foi localizado\n", PESQ[0..strlen(PESQ)-2]));
        }
        write("\nDeseja continuar? (SIM/NAO): ");
        RESP = (string)upper_case(Stdio.stdin->gets());
        RESP = RESP[0..strlen(RESP)-2]; // Remove caractere quebra de linha
    }

    // *** fim trecho de pesquisa binaria ***

    return 0;
}
