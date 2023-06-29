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

#include <iostream>
#include <string>
#include <algorithm>
#include <iomanip>

using namespace std;
    
string NOME[10];
int I;
string PESQ, RESP;
bool ACHA;
    
int main(void) {
    
  cout << "PESQUISA SEQUENCIAL DE NOMES" << endl << endl;
    
  for (I = 0; I <= 9; I++) {
    cout << "Entre o " << setw(2) << I + 1 << "o. nome: ";
    getline(cin, NOME[I]);
  }
    
  // *** Inicio do trecho de pesquisa sequencial ***
    
  RESP = "SIM";
  while (RESP == "SIM") {
    cout << endl;
    cout << "Entre o nome a ser pesquisado: ";
    getline(cin, PESQ);
    I = 0;
    ACHA = false;
    while (I <= 9 && !ACHA) {
      if (PESQ == NOME[I]) {
        ACHA = true;
      } else {
        I = I + 1;
      }
    }
    if (ACHA == true) {
      cout << endl;
      cout << PESQ << " foi localizado na posicao " << (I + 1) << endl;
    } else {
       cout << endl;
       cout << PESQ << " nao foi localizado" << endl;
    }
     cout << endl;
     cout << "Deseja continuar? (SIM/NAO): ";
     getline(cin, RESP);
     transform(RESP.begin(), RESP.end(), RESP.begin(), ::toupper);
   }
    
    // *** Fim do trecho de pesquisa sequencial ***
    
    return 0;
}
