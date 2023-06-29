/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
*/

import 'dart:io';

void main() {
  var NOTAS = List<List<double>>.generate(8, (_) => List<double>.filled(4, 0.0));

  print('MATRIZ 2D - ENTRADA E SAIDA\n');
  for (var I = 0; I < 8; I++) {
    print('Entre as notas do aluno ${I + 1}:');
    for (var J = 0; J < 4; J++) {
      stdout.write('Nota ==> ${J + 1}: ');
      NOTAS[I][J] = double.parse(stdin.readLineSync()!);
    }
    print('');
  }

  print('\nRELATORIO DE NOTAS\n');
  print('Aluno Nota1 Nota2 Nota3 Nota4');
  print('----- ----- ----- ----- -----');
  for (var I = 0; I < 8; I++) {
    stdout.write('${I + 1}'.padLeft(5));
    for (var J = 0; J < 4; J++)
      stdout.write(' ${NOTAS[I][J].toStringAsFixed(1).padLeft(5)}');
    print('');
  }
}
