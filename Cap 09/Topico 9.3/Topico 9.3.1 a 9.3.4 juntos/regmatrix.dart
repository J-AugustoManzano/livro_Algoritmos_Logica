/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */
 
import 'dart:io';

// Nao e possivel em Dart definir o tipo BIMESTRE

class CAD_ALUNO {
  String NOME = '';
  String TURMA = '';
  int SALA = 0;
  List<double> NOTAS = [];
}

var ALUNO = CAD_ALUNO();
var I;

void main() {

  print('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n');
  stdout.write('Entre o nome ......: ');
  ALUNO.NOME = stdin.readLineSync()!;
  stdout.write('Entre a turma .....: ');
  ALUNO.TURMA = stdin.readLineSync()!;
  stdout.write('Entre a sala ......: ');
  ALUNO.SALA = int.parse(stdin.readLineSync()!);
  ALUNO.NOTAS = [];
  for (I = 0; I <= 3; I++) {
    stdout.write('Entre a ${I + 1}a. nota ..: ');
    ALUNO.NOTAS.add(double.parse(stdin.readLineSync()!));
  }

  print('\nDADOS DO ALUNO\n');
  print('Nome ..............: ${ALUNO.NOME}');
  print('Turma .............: ${ALUNO.TURMA}');
  print('Sala ..............: ${ALUNO.SALA.toString().padLeft(4)}');
  for (I = 0; I <= 3; I++) {
    print('Nota ${I + 1} ............: ${ALUNO.NOTAS[I].toStringAsFixed(1).padLeft(4)}');
  }
  
}
