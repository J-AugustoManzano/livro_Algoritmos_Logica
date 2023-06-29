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
 */
 
class CLS_PAI {
  public void EXECUTA() {
    System.out.println("Acao executada na classe-pai");
  }
}

class CLS_FILHO extends CLS_PAI {
  @Override
  public void EXECUTA() {
    System.out.println("Acao executada na classe-filho");
  }
}

public class Main {
  public static void main(String[] args) {
	  
    CLS_PAI PAI = new CLS_PAI();
    CLS_FILHO FILHO = new CLS_FILHO();

    // PAI.EXECUTA()
    PAI.EXECUTA();

    // FILHO.EXECUTA()
    FILHO.EXECUTA();

    // PAI <- FILHO
    PAI = FILHO;

    //  PAI.EXECUTA()
    PAI.EXECUTA();

    // PAI <- ""
    PAI = new CLS_PAI();

    // PAI.EXECUTA()
    PAI.EXECUTA();
  }
}
