/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

#include <iostream>
using namespace std;

unsigned long long FATORIALBASE(unsigned short N, unsigned long long P) {
  if (N == 0)
    return P;
  else
    return FATORIALBASE(N - 1, N * P);
}

unsigned long long FATORIAL(unsigned short N) {
  return FATORIALBASE(N, 1);
}

unsigned short LIMITE;

int main(void) {
	
  cout << "CALCULO DE FATORIAL" << endl;
  cout << "RECURSIVIDADE DE CAUDA" << endl << endl;
  
  cout << "Qual fatorial (1-20): ";
  cin >> LIMITE;
  
  cout << "Fatorial = " << FATORIAL(LIMITE) << endl;
  
  return 0;
}
