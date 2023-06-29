/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */
 
import 'dart:io';

int N = 0, R4 = 0, R5 = 0;

void main() {

  print("DIVISIBILIDADE\n");
  
  stdout.write("Entre valor inteiro: ");
  N = int.parse(stdin.readLineSync()!);
  
  R4 = N - 4 * (N ~/ 4);
  R5 = N - 5 * (N ~/ 5);
  
  if (R4 == 0 && R5 == 0) {
    print(N);
  } else {
    print("Valor nao e divisivel por 4 e 5");
  }
}
