/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

int I, J, X;
int A[12];
  
int main(void) {
	
  cout << "CLASSIFICACAO (DECRESCENTE)\n\n";
  for (I = 0; I <= 11; I++) {
	  
    cout << "Entre o " << setw(2) << I + 1 << "o. numero: ";
    cin >> A[I];
  }
  
  for (I = 0; I <= 10; I++) {
    for (J = I + 1; J <= 11; J++) {
      if (A[I] < A[J]) {
        X = A[I];
        A[I] = A[J];
        A[J] = X;
      }
    }
  }
  
  cout << "\nNUMEROS CLASSIFICADOS\n\n";
  for (I = 0; I <= 11; I++) {
    cout << A[I] << endl;
  }
  
  return 0;
}
