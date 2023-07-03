/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NOME
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>

using namespace std;

int I, J;
string NOME[20];
string X;

int main(void) {
  
  // Trecho de entrada de dados

  cout << "CLASSIFICACAO DE NOMES (ASCENDENTE)";
  cout << endl << endl;
  for (I = 0; I <= 19; I++) {
    cout << "Entre o " << setw(2) << I + 1 << "o. nome: ";
    getline(cin, NOME[I]);
  }

  // Trecho de processamento da classificacao

  for (I = 0; I <= 18; I++) {
    for (J = I + 1; J <= 19; J++) {
      if (NOME[I] > NOME[J]) {
        X = NOME[I];
        NOME[I] = NOME[J];
        NOME[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados

  cout << endl << "NOMES CLASSIFICADOS";
  cout << endl << endl;
  for (I = 0; I <= 19; I++) {
    cout << NOME[I] << endl;
  }

  return 0;
}
