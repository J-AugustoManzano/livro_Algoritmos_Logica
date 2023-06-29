/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 * 
 */

#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

struct CAD_ALUNO {
  string NOME;
  char TURMA;
  int SALA;
  float NOTA1;
  float NOTA2;
  float NOTA3;
  float NOTA4;
};

CAD_ALUNO ALUNO;

int main(void) {

  cout << "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)" << endl << endl;
  cout << "Entre o nome ......: ";
  getline(cin, ALUNO.NOME);
  cout << "Entre a turma .....: ";
  cin >> ALUNO.TURMA;
  cout << "Entre a sala ......: ";
  cin >> ALUNO.SALA;
  cout << "Entre a 1a. nota ..: ";
  cin >> ALUNO.NOTA1;
  cout << "Entre a 2a. nota ..: ";
  cin >> ALUNO.NOTA2;
  cout << "Entre a 3a. nota ..: ";
  cin >> ALUNO.NOTA3;
  cout << "Entre a 4a. nota ..: ";
  cin >> ALUNO.NOTA4;

  cout << endl;
  cout << "DADOS DO ALUNO" << endl;
  cout << "Nome ..............: " << ALUNO.NOME << endl;
  cout << "Turma .............: " << ALUNO.TURMA << endl;
  cout << "Sala ..............: " << setw(4) << ALUNO.SALA << endl;
  cout << "Nota 1 ............: " << setw(4) << setprecision(1) << fixed << ALUNO.NOTA1 << endl;
  cout << "Nota 2 ............: " << setw(4) << setprecision(1) << fixed << ALUNO.NOTA2 << endl;
  cout << "Nota 3 ............: " << setw(4) << setprecision(1) << fixed << ALUNO.NOTA3 << endl;
  cout << "Nota 4 ............: " << setw(4) << setprecision(1) << fixed << ALUNO.NOTA4 << endl;

  return 0;
}
