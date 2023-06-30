/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

#include <iostream>
using namespace std;

unsigned long long FATORIAL(unsigned short N) {
  unsigned short I;
  unsigned long long FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

unsigned short LIMITE;
unsigned long long RESP;

int main() {
	
  cout << "CALCULO DE FATORIAL" << endl;
  cout << "FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO" << endl << endl;
  
  cout << "Qual fatorial (1-20): ";
  cin >> LIMITE;

  RESP = FATORIAL(LIMITE);
  cout << "Fatorial = " << RESP << endl;
  
  return 0;
}
