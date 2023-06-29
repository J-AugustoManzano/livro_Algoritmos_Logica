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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

#include <iostream>
#include <iomanip>

using namespace std;

int A[10];
int B[15];
int C[25];
int I;

int main(void) {
	
  cout << "JUNCAO DE MATRIZES 1D" << endl;
  cout << ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<" << endl << endl << endl;
  
  cout << "Entre 10 elementos para a matriz [A]:" << endl << endl;
  for (I = 0; I <= 9; I++) {
    cout << "Entre o " << setw(2) << I + 1 << "o. elemento de [A] --> ";
    cin >> A[I];
    while (cin.get() != '\n');
  }
  
  cout << endl << "Tecle <ENTER> para proxima entrada ";
  while (cin.get() != '\n');
  
  cout << endl << "Entre 15 elementos para a matriz [B]:" << endl << endl;
  for (I = 0; I <= 14; I++) {
    cout << "Entre o " << setw(2) << I + 1 << "o. elemento de [B] --> ";
    cin >> B[I];
    while (cin.get() != '\n');
  }
  
  cout << endl << "Tecle <ENTER> para ver juncao ";
  while (cin.get() != '\n');
  
  for (I = 0; I <= 24; I++) {
    if (I <= 9)
      C[I] = A[I];
    else
      C[I] = B[I - 10];
  }
  
  cout << endl << "Conteudo da matriz [C] juncao das matrizes [A] e [B]:" << endl << endl;
  for (I = 0; I <= 24; I++) {
    cout << "C[" << setw(2) << I + 1 << "] = " << C[I] << endl;
  }
  
  cout << endl << "Tecle <ENTER> para encerrar o programa... ";
  while (cin.get() != '\n');
  
  return 0;
}
