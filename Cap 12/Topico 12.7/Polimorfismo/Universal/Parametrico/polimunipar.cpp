/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMÉTRICO
 * 
 */

#include <iostream>
#include <string>
using namespace std;

class CLS_PESSOA {
protected:
  string NOME;

public:
  CLS_PESSOA(string NOME) {
    this->NOME = NOME;
  }

  void PEGNOME() {
    cout << NOME << endl;
  }

  virtual void PROFISSAO() {
    cout << "Atividade profissional desconhecida." << endl;
  }
};

class CLS_MEDICO : public CLS_PESSOA {
public:
  CLS_MEDICO(string NOME) : CLS_PESSOA(NOME) {}

  void PROFISSAO() override {
    cout << "Voce possui formacao em medicina." << endl;
  }
};

class CLS_ADVOGADO : public CLS_PESSOA {
public:
  CLS_ADVOGADO(string NOME) : CLS_PESSOA(NOME) {}

  void PROFISSAO() override {
    cout << "Voce possui formacao em advocacia." << endl;
  }
};

int main() {
	
  CLS_PESSOA *PROFISSIONAL;
  CLS_ADVOGADO PROFIS1("Carlos Alberto");
  CLS_MEDICO PROFIS2("Paulo Malaquias");
  CLS_PESSOA PROFIS3("Martha Nepomuceno");

  PROFISSIONAL = &PROFIS1;
  PROFISSIONAL->PEGNOME();
  PROFISSIONAL->PROFISSAO();
  cout << endl;

  PROFISSIONAL = &PROFIS2;
  PROFISSIONAL->PEGNOME();
  PROFISSIONAL->PROFISSAO();
  cout << endl;
  
  PROFISSIONAL = &PROFIS3;
  PROFISSIONAL->PEGNOME();
  PROFISSIONAL->PROFISSAO();

  return 0;
}
