/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
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
  char NOME[256];
  char TURMA;
  int SALA;
  BIMESTRE NOTAS;
};

CAD_ALUNO ALUNO[8];
int I, J;

int main(void) {
	
  cout << "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n\n";
  for (I = 0; I < 8; I++) {
    cout << "ALUNO " << I + 1 << endl;
    cout << "Entre o nome ......: ";
    cin.getline(ALUNO[I].NOME, sizeof(ALUNO[I].NOME));
    cout << "Entre a turma .....: ";
    cin >> ALUNO[I].TURMA;
    cin.ignore();
    cout << "Entre a sala ......: ";
    cin >> ALUNO[I].SALA;
    cin.ignore();
    for (J = 0; J < 4; J++) {
      cout << "Entre a " << J + 1 << "a. nota ..: ";
      cin >> ALUNO[I].NOTAS[J];
      cin.ignore();
    }
    cout << endl;
  }

  cout << "DADOS DOS ALUNOS" << endl;
  cout << setw(5) << "Aluno ";
  cout << setw(30) << left << "Nome                           ";
  cout << setw(4) << "Sala ";
  cout << setw(5) << "Nota1 ";
  cout << setw(5) << "Nota2 ";
  cout << setw(5) << "Nota3 ";
  cout << setw(5) << "Nota4" << endl;
  cout << "----- ";
  cout << "------------------------------ ";
  cout << "---- ";
  cout << "----- ";
  cout << "----- ";
  cout << "----- ";
  cout << "-----" << endl;
  for (I = 0; I < 8; I++) {
    cout << setw(5)  << right << I + 1 << " ";
    cout << setw(30) << left << string(ALUNO[I].NOME).substr(0, 30) << " ";
    cout << setw(4)  << right << ALUNO[I].SALA << " ";
    for (J = 0; J < 4; J++) {
      cout << setw(5) << fixed << setprecision(1) << ALUNO[I].NOTAS[J] << " ";
    }
    cout << endl;
  }

  return 0;
}
