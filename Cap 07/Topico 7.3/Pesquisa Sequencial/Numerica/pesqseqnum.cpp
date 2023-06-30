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

#include <iostream>
#include <cstring>
#include <cctype>

using namespace std;

int main(void) {
  
  int NUMERO[5];
  int I, PESQ;
  char RESP[4];
  bool ACHA;

  cout << "PESQUISA SEQUENCIAL DE NUMEROS\n\n";

  for (I = 0; I <= 4; I++) {
    cout << "Entre o " << I + 1 << "o. numero: ";
    cin >> NUMERO[I];
  }

  // *** inicio do trecho de pesquisa sequencial ***

  strcpy(RESP, "SIM");
  while (strcmp(RESP, "SIM") == 0) {
    cout << "\nEntre numero a ser pesquisado: ";
    cin >> PESQ;
    I = 0;
    ACHA = false;
    while ((I <= 4) && (ACHA == false)) {
      if (PESQ == NUMERO[I])
        ACHA = true;
      else
        I = I + 1;
    }
    if (ACHA == true)
      cout << "\n" << PESQ << " foi localizado na posicao " << I + 1<< "\n";
    else
      cout << "\n" << PESQ << " nao foi localizado\n";
    cout << "\nDeseja continuar? (SIM/NAO): ";
    cin >> RESP;
    for (int i = 0; RESP[i]; i++) {
      RESP[i] = toupper(RESP[i]);
    }
  }

  return 0;
}
