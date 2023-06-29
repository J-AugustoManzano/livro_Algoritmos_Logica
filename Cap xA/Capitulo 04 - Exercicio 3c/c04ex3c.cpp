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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 */

#include <iostream>
#include <iomanip>

using namespace std;

float MD, N1, N2, N3, N4;

int main(void) {
	
  cout << "MEDIA ESCOLAR - CALCULO" << endl;
  cout << endl;
  
  cout << "Entre a 1a. nota ...........: ";
  cin >> N1;
  
  cout << "Entre a 2a. nota ...........: ";
  cin >> N2;
  
  cout << "Entre a 3a. nota ...........: ";
  cin >> N3;
  
  cout << "Entre a 4a. nota ...........: ";
  cin >> N4;
  
  MD = (N1 + N2 + N3 + N4) / 4;

  cout << endl;
  cout << fixed << setprecision(1) << endl;
  if (MD >= 5)
    cout << "Aluno aprovado com media ...: " << setw(4) << MD << endl;
  else
    cout << "Aluno reprovado com media ..: " << setw(4) << MD << endl;
    
  return 0;
}
