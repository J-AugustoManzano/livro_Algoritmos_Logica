/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 * 
 */
 
import 'dart:io';

void main() {

  List<int> A = List<int>.filled(10, 0);
  List<int> B = List<int>.filled(15, 0);
  List<int> C = List<int>.filled(25, 0);

  print('JUNCAO DE MATRIZES 1D');
  print('>>> Para maior comodidade, entre valores entre 0 e 9999 <<<');
  print('\n');
  
  print('Entre 10 elementos para a matriz [A]:');
  print('\n');
  for (int I = 1; I <= 10; I++) {
    stdout.write('Entre o ${I.toString().padLeft(2)}o. elemento de [A] --> ');
    A[I - 1] = int.parse(stdin.readLineSync()!);
  }
  
  stdout.write('\nTecle <ENTER> para proxima entrada ');
  stdin.readLineSync();
  
  print('\n');
  print('Entre 15 elementos para a matriz [B]:');
  print('\n');
  for (int I = 1; I <= 15; I++) {
    stdout.write('Entre o ${I.toString().padLeft(2)}o. elemento de [B] --> ');
    B[I - 1] = int.parse(stdin.readLineSync()!);
  }
  
  stdout.write('\nTecle <ENTER> para ver juncao ');
  stdin.readLineSync();
  
  for (int I = 1; I <= 25; I++) {
    if (I <= 10) {
      C[I - 1] = A[I - 1];
    } else {
      C[I - 1] = B[I - 11];
    }
  }
  
  print('\nConteudo da matriz [C] juncao das matrizes [A] e [B]:');
  print('\n');
  for (int I = 1; I <= 25; I++) {
    print('C[${I.toString().padLeft(2)}] = ${C[I - 1].toString().padLeft(4)}');
  }
  
  stdout.write('\nTecle <ENTER> para encerrar o programa... ');
  stdin.readLineSync();
  
}
