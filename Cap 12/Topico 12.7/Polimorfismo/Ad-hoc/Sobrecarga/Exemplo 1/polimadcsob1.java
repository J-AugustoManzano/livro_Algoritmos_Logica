/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacão de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 */

class CLS_AREA {
  public int AREA(int X) {
    return X * X;
  }

  public double AREA(double R, double H) {
    return R * R * 3.14159 * H;
  }

  public int AREA(int X, int Y, int Z) {
    return X * Y * Z;
  }
}

public class Main {
  public static void main(String[] args) {
	  
    CLS_AREA RESPOSTA = new CLS_AREA();

    System.out.println("POLIFORMISMO DE SOBRECARGA");
    System.out.println();
    System.out.println("Area: Quadrado ..: " + RESPOSTA.AREA(5));
    System.out.println("Area: Cubo ......: " + RESPOSTA.AREA(5, 6, 7));
    System.out.printf("Area: Cilindro ..: %7.3f%n", RESPOSTA.AREA(7, 3));
	
  }
}
