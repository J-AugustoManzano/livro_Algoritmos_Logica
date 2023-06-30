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
 * Programa ..: MATRIZ DINAMICA
 * 
 */

#include <iostream>
#include <cstring>
#include <iomanip>

using namespace std;

int I, N;
char* A;

int main(void) {

  cout << "MATRIZ DINAMICA" << endl << endl;

  cout << "Entre a quantidade de elementos da matriz: ";
  cin >> N;
  cin.ignore();
  cout << endl;

  // Ajuste da matriz para quantidade solicitada
  A = new char[N * 256];

  for (I = 0; I <= (N - 1); I++) {
    cout << "Entre o " << setw(3) << I + 1 << "o. nome: ";
    cin.getline(A + I * 256, 256);
  }

  cout << endl;
  cout << "Foram fornecidos os nomes:";
  cout << endl << endl;

  for (I = 0; I <= (N - 1); I++)
    cout << "Nome " << setw(3) << I + 1 << " = " << A + I * 256 << endl;

  // Liberar a memoria alocada
  delete[] A;
  
  return 0;
}
