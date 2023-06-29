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
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSÃO
 * 
 */

#include <iostream>
using namespace std;

class CLS_PAI {
public:
  virtual ~CLS_PAI() {} // Destrutor virtual
  virtual void EXECUTA() {
    cout << "Acao executada na classe-pai" << endl;
  }
};

class CLS_FILHO : public CLS_PAI {
public:
  void EXECUTA() override {
    cout << "Acao executada na classe-filho" << endl;
  }
};

int main() {
	
  CLS_PAI* PAI = new CLS_PAI();
  CLS_FILHO* FILHO = new CLS_FILHO();

  // PAI.EXECUTA()
  PAI->EXECUTA();
  
  // FILHO.EXECUTA()
  FILHO->EXECUTA();

  // PAI <- FILHO
  delete PAI;
  PAI = FILHO;
  
  //  PAI.EXECUTA()
  PAI->EXECUTA();

  // PAI <- ""
  delete PAI;
  PAI = new CLS_PAI();
  
  // PAI.EXECUTA()
  PAI->EXECUTA();

  delete PAI;
  delete FILHO;

  return 0;
    
}
