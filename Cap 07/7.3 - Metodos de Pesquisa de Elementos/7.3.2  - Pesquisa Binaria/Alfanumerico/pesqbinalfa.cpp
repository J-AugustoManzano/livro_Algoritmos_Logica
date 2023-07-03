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

#include <iostream>
#include <string>
#include <algorithm>
#include <iomanip>

using namespace std;

string NOME[10];
int I, J, COMECO, FINAL, MEIO;
string PESQ, RESP, X;
bool ACHA;
  
int main(void) {
	
  cout << "PESQUISA BINARIA - NOME" << endl << endl;

  for (I = 0; I <= 9; I++) {
    cout << "Entre o " << setw(2) << I + 1 << "o. nome: ";
    cin >> NOME[I];
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
    cout << endl;
    cout << "Entre o nome a ser pesquisado: ";
    cin >> PESQ;
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
      cout << endl;
      cout << PESQ << " foi localizado na posicao " << MEIO + 1 << endl;
    } else {
      cout << endl;
      cout << PESQ << " nao foi localizado" << endl;
    }
    cout << endl;
    cout << "Deseja continuar? (SIM/NAO): ";
    cin >> RESP;
    transform(RESP.begin(), RESP.end(), RESP.begin(), ::toupper);
  }

  // *** fim trecho de pesquisa binaria ***

  return 0;
}
