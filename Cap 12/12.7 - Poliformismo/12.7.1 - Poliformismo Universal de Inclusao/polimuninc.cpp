/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 *
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
 *
 */

#include <iostream>
using namespace std;

class CLS_PAI
{
  public:
    virtual void EXECUTA() 
	{
      cout << "Acao executada na classe-pai" << endl;
    }
};

class CLS_FILHO : public CLS_PAI
{
  public:
    void EXECUTA() override 
	{
      cout << "Acao executada na classe-filho" << endl;
    }
};

int main(void)
{
  CLS_PAI PAI;
  CLS_FILHO FILHO;
  CLS_PAI *ptrPAI;

  PAI.EXECUTA();

  FILHO.EXECUTA();

  ptrPAI = &FILHO; // PAI ← FILHO

  ptrPAI->EXECUTA();

  ptrPAI = &PAI; // PAI ← ""

  PAI.EXECUTA();

  return 0;
}
