/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.3
 * 
 * Programa ..: USO DE METODO EXTERNO A UMA CLASSE
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

// Definicao da classe

class CLS_ALUNO {
public:
  string NOME;
  double NOTAS[4];
  double MEDIA;
  
  double CMEDIA();
};

// Definicao de metodo extrerno

double CLS_ALUNO::CMEDIA() {
  double SOMA = 0;
  for (int I = 0; I <= 3; I++) {
    SOMA = SOMA + NOTAS[I];
  }
  MEDIA = SOMA / 4;
  return MEDIA;
}

// Definicao da instancia do objeto ALUNO
CLS_ALUNO ALUNO;

// Programa

int main(void) {

  int I;

  // *** Trecho de entrada dos dados ***

  cout << "DADOS ESCOLARES" << endl;
  cout << endl;
  
  cout << "Informe o nome: ";
  getline(cin, ALUNO.NOME);

  cout << "Informe as notas: " << endl;
  for (I = 0; I < 4; I++) {
    cout << I + 1 << "a. nota: ";
    cin >> ALUNO.NOTAS[I];
  }
  
  // *** Trecho de processamento ***
  
  ALUNO.CMEDIA();

  // *** Trecho de saida dos dados ***

  cout << endl;
  cout << fixed << setprecision(1);
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  cout << "Nome: " << ALUNO.NOME << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.NOTAS[I] << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.MEDIA << endl;

  return 0;
}
