/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 * 
 */

#include <iostream>
using namespace std;

int X;
int A;
int B;

int main(void) {
	
  cout << "ADICAO DE NUMEROS" << endl;
  cout << endl;
  
  cout << "Entre o 1o. valor numerico inteiro: ";
  cin >> A;
  
  cout << "Entre o 2o. valor numerico inteiro: ";
  cin >> B;
  
  X = A + B;
  
  cout << "Resultado da adicao = " << X << endl;
  
  return 0;
}
