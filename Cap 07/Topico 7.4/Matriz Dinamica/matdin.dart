/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 * 
 */
 
import 'dart:io';

void main() {

  print('MATRIZ DINAMICA');
  print('');

  stdout.write('Entre a quantidade de elementos da matriz: ');
  var N = int.parse(stdin.readLineSync()!);
  print('');

  // Ajuste da matriz para quantidade solicitada
  var A = List<String>.filled(N, '');

  for (var I = 0; I <= (N - 1); I++) {
    stdout.write('Entre o ${I + 1}o. nome: ');
    A[I] = stdin.readLineSync()!;
  }

  print('');
  print('Foram fornecidos os nomes:');
  print('');

  for (var I = 0; I <= (N - 1); I++)
    print('Nome ${I + 1} = ${A[I]}');
  
}
