/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>

using namespace std;

typedef float BIMESTRE[4];

struct CAD_ALUNO {
  string NOME;
  char TURMA;
  int SALA;
  BIMESTRE NOTAS;
};

CAD_ALUNO ALUNO;
int I;

int main() {
  cout << "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n";
  
  cout << "Entre o nome ......: ";
  getline(cin, ALUNO.NOME);
  
  cout << "Entre a turma .....: ";
  cin >> ALUNO.TURMA;
  
  cout << "Entre a sala ......: ";
  cin >> ALUNO.SALA;
  
  for (I = 0; I <= 3; I++) {
    cout << "Entre a " << I + 1 << "a. nota ..: ";
    cin >> ALUNO.NOTAS[I];
  }

  cout << "\nDADOS DO ALUNO\n\n";
  cout << "Nome ..............: " << ALUNO.NOME << endl;
  cout << "Turma .............: " << ALUNO.TURMA << endl;
  cout << "Sala ..............: " << setw(4) << ALUNO.SALA << endl;
  for (I = 0; I <= 3; I++) {
    cout << "Nota " << I + 1 << " ............: " << setw(4) << fixed << setprecision(1) << ALUNO.NOTAS[I] << endl;
  }

  return 0;
}
