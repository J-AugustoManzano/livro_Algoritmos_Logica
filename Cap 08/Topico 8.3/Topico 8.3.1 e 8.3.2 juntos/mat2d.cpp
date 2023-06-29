/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

float NOTAS[8][4];
int I, J;
  
int main(void) {

  cout << "MATRIZ 2D - ENTRADA E SAIDA" << endl << endl;
  for (I = 0; I <= 7; I++) {
    cout << "Entre as notas do aluno " << I + 1 << ":" << endl;
    for (J = 0; J <= 3; J++) {
      cout << "Nota ==> " << J + 1 << ": ";
      cin >> NOTAS[I][J];
    }
    cout << endl;
  }

  cout << endl;
  cout << "RELATORIO DE NOTAS" << endl << endl;
  cout << "Aluno Nota1 Nota2 Nota3 Nota4" << endl;
  cout << "----- ----- ----- ----- -----" << endl;
  for (I = 0; I <= 7; I++) {
    cout << setw(5) << I + 1;
    for (J = 0; J <= 3; J++) {
      cout << setw(6) << fixed << setprecision(1) << NOTAS[I][J];
    }
    cout << endl;
  }

  return 0;
}
