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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
*/

using System;

class CLS_PESSOA {
  protected string NOME;

  public CLS_PESSOA(string NOME) {
    this.NOME = NOME;
  }

  public void PEGNOME() {
    Console.WriteLine(NOME);
  }

  public virtual void PROFISSAO() {
    Console.WriteLine("Atividade profissional desconhecida.");
  }
}

class CLS_MEDICO : CLS_PESSOA {
  public CLS_MEDICO(string NOME) : base(NOME) {
  }

  public override void PROFISSAO() {
    Console.WriteLine("Voce possui formacao em medicina.");
  }
}

class CLS_ADVOGADO : CLS_PESSOA {
  public CLS_ADVOGADO(string NOME) : base(NOME) {
  }

  public override void PROFISSAO() {
    Console.WriteLine("Voce possui formacao em advocacia.");
  }
}

class MainClass {
  public static void Main(string[] args) {
	  
    CLS_PESSOA PROFISSIONAL;
    CLS_ADVOGADO PROFIS1 = new CLS_ADVOGADO("Carlos Alberto");
    CLS_MEDICO PROFIS2 = new CLS_MEDICO("Paulo Malaquias");
    CLS_PESSOA PROFIS3 = new CLS_PESSOA("Martha Nepomuceno");

    PROFISSIONAL = PROFIS1;
    PROFISSIONAL.PEGNOME();
    PROFISSIONAL.PROFISSAO();
    Console.WriteLine();

    PROFISSIONAL = PROFIS2;
    PROFISSIONAL.PEGNOME();
    PROFISSIONAL.PROFISSAO();
    Console.WriteLine();

    PROFISSIONAL = PROFIS3;
    PROFISSIONAL.PEGNOME();
    PROFISSIONAL.PROFISSAO();
	
  }
}
