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
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
 * 
 */
 
import 'dart:io';

class BIMESTRE {
  List<double> notas = List<double>.filled(4, 0);
}

class CAD_ALUNO {
  String NOME;
  String TURMA;
  int SALA;
  BIMESTRE NOTAS;

  CAD_ALUNO({required this.NOME, required this.TURMA, required this.SALA, required this.NOTAS});
}

void main() {
  List<CAD_ALUNO> ALUNOS = [];

  print('REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n');

  for (int I = 0; I < 8; I++) {
    print('ALUNO ${I + 1}');

    stdout.write('Entre o nome ......: ');
    String? NOME = stdin.readLineSync();

    stdout.write('Entre a turma .....: ');
    String? TURMA = stdin.readLineSync();

    stdout.write('Entre a sala ......: ');
    int? SALA = int.tryParse(stdin.readLineSync() ?? '');

    BIMESTRE NOTAS = BIMESTRE();
    for (int J = 0; J < 4; J++) {
      stdout.write('Entre a ${J + 1}a. nota ..: ');
      double? NOTA = double.tryParse(stdin.readLineSync() ?? '');
      NOTAS.notas[J] = NOTA ?? 0;
    }

    ALUNOS.add(CAD_ALUNO(NOME: NOME ?? '', TURMA: TURMA ?? '', SALA: SALA ?? 0, NOTAS: NOTAS));

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
  for (int I = 0; I < 8; I++) {
    CAD_ALUNO ALUNO = ALUNOS[I];
    String NOME = ALUNO.NOME.padRight(30).substring(0, 30);
    String NOTAS = ALUNO.NOTAS.notas.map((NOTA) => NOTA.toStringAsFixed(1).padLeft(5)).join(' ');
    stdout.write('${(I + 1).toString().padLeft(5)} ');
    stdout.write('$NOME ');
    stdout.write('${ALUNO.SALA.toString().padLeft(4)} ');
    stdout.write('$NOTAS\n');
  }
}
