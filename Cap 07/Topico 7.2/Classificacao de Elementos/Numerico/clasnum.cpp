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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 * 
 */

#include <iostream>

using namespace std;

int I, J, X;
int NUMEROS[5];

int main(void) {

  // Trecho de entrada de dados
  
  cout << "CLASSIFICACAO DE NUMEROS (CRESCENTE)\n\n";
  for (I = 0; I <= 4; I++) {
    cout << "Entre o " << I + 1 << "o. numero: ";
    cin >> NUMEROS[I];
  }

  // Trecho de processamento da classificacao
  
  for (I = 0; I <= 3; I++) {
    for (J = I + 1; J <= 4; J++) {
      if (NUMEROS[I] > NUMEROS[J]) {
        X = NUMEROS[I];
        NUMEROS[I] = NUMEROS[J];
        NUMEROS[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados
  
  cout << "\nNUMEROS CLASSIFICADOS\n\n";
  for (I = 0; I <= 4; I++) {
    cout << NUMEROS[I] << endl;
  }

  return 0;
}
