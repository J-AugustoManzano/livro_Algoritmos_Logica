/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

float A, B, X;

int main(void) {
	
  cout << "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS" << endl << endl;
  
  cout << "Entre valor <A>: ";
  cin >> A;
  
  cout << "Entre valor <B>: ";
  cin >> B;
  
  X = A + B;
  
  if (X > 10) {
    cout << "Resultado da adicao quando maior que dez = ";
    cout << fixed << setprecision(2) << setw(6) << X << endl;
  }
  
  return 0;
}

