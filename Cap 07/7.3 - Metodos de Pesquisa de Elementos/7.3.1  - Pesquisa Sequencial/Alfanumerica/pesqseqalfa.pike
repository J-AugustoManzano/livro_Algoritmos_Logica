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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 * 
 */

#!/usr/bin/env pike

array(string) NOME = allocate(10);
int I;
string PESQ, RESP;
int ACHA;

int main() {
    write("PESQUISA SEQUENCIAL DE NOMES\n\n");
  
    for (I = 0; I <= 9; I++) {
        write(sprintf("Entre o %2do. nome: ", I + 1));
        NOME[I] = (string)Stdio.stdin->gets();
    }
  
    // *** Inicio do trecho de pesquisa sequencial ***
  
    RESP = "SIM";
    while (RESP == "SIM") {
        RESP = "";
        write("\nEntre o nome a ser pesquisado: ");
        PESQ = (string)Stdio.stdin->gets();
        I = 0;
        ACHA = false;
        while (I <= 9 && ACHA == false) {
            if (PESQ == NOME[I]) {
                ACHA = true;
            } else {
                I = I + 1;
            }
        }
        if (ACHA == true) {
            write(sprintf("\n%s foi localizado na posicao %d\n", PESQ[0..strlen(PESQ)-2], I + 1));
        } else {
            write(sprintf("\n%s nao foi localizado\n", PESQ[0..strlen(PESQ)-2]));
        }
        write("\nDeseja continuar? (SIM/NAO): ");
        RESP = (string)upper_case(Stdio.stdin->gets());
        RESP = RESP[0..strlen(RESP)-2]; // Remove caractere quebra de linha
    }
  
    // *** Fim do trecho de pesquisa sequencial ***
  
    return 0;
}
