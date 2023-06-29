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
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO
 */

public class Main {
    public static void ESCREVANUM(int NUMERO) {
        System.out.println("Numero inteiro: " + NUMERO);
    }

    public static void ESCREVANUM(double NUMERO) {
        System.out.println("Numero real: " + NUMERO);
    }

    public static void main(String[] args) {
		
        int VALOR1 = 10;
        double VALOR2 = 3.14159;

        ESCREVANUM(VALOR1); // Chama sub-rotina ESCREVANUM(int)
        ESCREVANUM(VALOR2); // Chama sub-rotina ESCREVANUM(double)
        
    }
}
