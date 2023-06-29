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
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

float MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8;
float MEDIA;
int main(void) {
  cout << "MEDIA GERAL - V1\n";
  cout << endl;
  cout << "Entre a nota 1: ";
  cin >> MD1;
  cout << "Entre a nota 2: ";
  cin >> MD2;
  cout << "Entre a nota 3: ";
  cin >> MD3;
  cout << "Entre a nota 4: ";
  cin >> MD4;
  cout << "Entre a nota 5: ";
  cin >> MD5;
  cout << "Entre a nota 6: ";
  cin >> MD6;
  cout << "Entre a nota 7: ";
  cin >> MD7;
  cout << "Entre a nota 8: ";
  cin >> MD8;
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  cout << fixed << setprecision(1);
  cout << "Resultado da media = " << setw(5) << right << MEDIA;
  return 0;
}
