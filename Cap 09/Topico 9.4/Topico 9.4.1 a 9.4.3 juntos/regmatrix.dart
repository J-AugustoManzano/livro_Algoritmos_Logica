/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
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

List<CAD_ALUNO> ALUNO = List<CAD_ALUNO>.filled(8, CAD_ALUNO());
var I, J;

void main() {

  print('REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n');
  for (I = 0; I <= 7; I++) {
    ALUNO[I] = CAD_ALUNO();
    print('ALUNO ${I + 1}');
    stdout.write('Entre o nome ......: ');
    ALUNO[I].NOME = stdin.readLineSync() ?? '';
    stdout.write('Entre a turma .....: ');
    ALUNO[I].TURMA = stdin.readLineSync()?.substring(0, 1) ?? '';
    stdout.write('Entre a sala ......: ');
    ALUNO[I].SALA = int.parse(stdin.readLineSync() ?? '');
    ALUNO[I].NOTAS = List<double>.filled(4, 0.0);
    for (J = 0; J <= 3; J++) {
      stdout.write('Entre a ${J + 1}a. nota ..: ');
      ALUNO[I].NOTAS[J] = double.parse(stdin.readLineSync() ?? '');
    }
    print('');
  }

  print('DADOS DOS ALUNOS');
  stdout.write('Aluno ');
  stdout.write('Nome                           ');
  stdout.write('Sala ');
  stdout.write('Nota1 ');
  stdout.write('Nota2 ');
  stdout.write('Nota3 ');
  stdout.write('Nota4\n');
  stdout.write('----- ');
  stdout.write('------------------------------ ');
  stdout.write('---- ');
  stdout.write('----- ');
  stdout.write('----- ');
  stdout.write('----- ');
  stdout.write('-----\n');
  for (I = 0; I <= 7; I++) {
    stdout.write('${(I + 1).toString().padLeft(5)} ');
    stdout.write('${ALUNO[I].NOME.padRight(30).substring(0, 30)} ');
    stdout.write('${ALUNO[I].SALA.toString().padLeft(4)} ');
    for (J = 0; J <= 3; J++) {
      stdout.write('${ALUNO[I].NOTAS[J].toStringAsFixed(1).padLeft(5)} ');
    }
    print('');
  }

}
