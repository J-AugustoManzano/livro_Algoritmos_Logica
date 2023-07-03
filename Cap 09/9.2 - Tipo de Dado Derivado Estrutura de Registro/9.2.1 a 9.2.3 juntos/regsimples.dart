/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 * 
 */
 
import 'dart:io';

class CadAluno {
  late String NOME;
  late String TURMA;
  late int SALA;
  late double NOTA1;
  late double NOTA2;
  late double NOTA3;
  late double NOTA4;
}

late final ALUNO = CadAluno();

void main() {

  stdout.writeln('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n');
  
  stdout.write('Entre o nome ......: ');
  ALUNO.NOME = stdin.readLineSync() ?? '';
  
  stdout.write('Entre a turma .....: ');
  ALUNO.TURMA = stdin.readLineSync() ?? '';
  
  stdout.write('Entre a sala ......: ');
  ALUNO.SALA = int.parse(stdin.readLineSync() ?? '');
  
  stdout.write('Entre a 1a. nota ..: ');
  ALUNO.NOTA1 = double.parse(stdin.readLineSync() ?? '');
  
  stdout.write('Entre a 2a. nota ..: ');
  ALUNO.NOTA2 = double.parse(stdin.readLineSync() ?? '');
  
  stdout.write('Entre a 3a. nota ..: ');
  ALUNO.NOTA3 = double.parse(stdin.readLineSync() ?? '');
  
  stdout.write('Entre a 4a. nota ..: ');
  ALUNO.NOTA4 = double.parse(stdin.readLineSync() ?? '');

  stdout.writeln();
  stdout.writeln('DADOS DO ALUNO');
  stdout.writeln('Nome ..............: ${ALUNO.NOME}');
  stdout.writeln('Turma .............: ${ALUNO.TURMA}');
  stdout.writeln('Sala ..............: ${ALUNO.SALA.toString().padLeft(4)}');
  stdout.writeln('Nota 1 ............: ${ALUNO.NOTA1.toStringAsFixed(1).padLeft(4)}');
  stdout.writeln('Nota 2 ............: ${ALUNO.NOTA2.toStringAsFixed(1).padLeft(4)}');
  stdout.writeln('Nota 3 ............: ${ALUNO.NOTA3.toStringAsFixed(1).padLeft(4)}');
  stdout.writeln('Nota 4 ............: ${ALUNO.NOTA4.toStringAsFixed(1).padLeft(4)}');
  
}
