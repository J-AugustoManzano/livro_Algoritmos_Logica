/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

int I;
float MD[8];
float SOMA = 0, MEDIA;
int main(void) {
  cout << "MEDIA GERAL - V3\n\n";
  SOMA = 0;
  for (I = 0; I <= 7; I++) {
    cout << "Entre a nota " << I + 1 << ": ";
    cin >> MD[I];
    SOMA = SOMA + MD[I];
  }
  MEDIA = SOMA / 8;
  for (I = 0; I <= 7; I++)
    cout << "A[" << setw(2) << right << I << "] = " << fixed << setprecision(1) << MD[I] << endl;
  cout << fixed << setprecision(1);
  cout << "Resultado da media = " << setw(5) << right << MEDIA;
  return 0;
}

