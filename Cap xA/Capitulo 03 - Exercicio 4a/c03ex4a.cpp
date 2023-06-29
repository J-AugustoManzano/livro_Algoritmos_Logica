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
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

#include <iostream>
#include <iomanip>

using namespace std;

float C, F;

int main(void) {
	
  cout << "CONVERSAO DE TEMPERATURA" << endl;
  cout << endl;
  cout << "Entre temperatura em Celsius ..: ";
  cin >> C;
  F = C * 9 / 5 + 32;
  cout << setprecision(1) << fixed;
  cout << "Em Fahrenheit equivale a ......: " << F << endl;
  
  return 0;
}
