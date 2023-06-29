/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */
 
import 'dart:io';

class CLS_SALA {
  late int SALA;
}

class CLS_ALUNO extends CLS_SALA {
  late String NOME;
  late List<double> NOTAS = List.filled(4, 0);
  late double MEDIA;

  double CMEDIA() {
    double SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
}

void main() {
  CLS_ALUNO ALUNO = CLS_ALUNO();
  int I;

  // *** Trecho de entrada dos dados ***

  stdout.writeln('DADOS ESCOLARES');
  stdout.writeln();
  stdout.write('Informe o nome: ');
  ALUNO.NOME = stdin.readLineSync()!;
  stdout.write('Informe a sala: ');
  ALUNO.SALA = int.parse(stdin.readLineSync()!);
  stdout.writeln('Informe as notas:');
  for (I = 0; I <= 3; I++) {
    stdout.write('${I + 1}a. nota: ');
    ALUNO.NOTAS[I] = double.parse(stdin.readLineSync()!);
  }
  ALUNO.CMEDIA();

  // *** Trecho de saida dos dados ***

  stdout.writeln();
  stdout.writeln('RELATORIO ESCOLAR');
  stdout.writeln();
  stdout.writeln('Nome: ${ALUNO.NOME}');
  stdout.writeln('Sala: ${ALUNO.SALA}');
  for (I = 0; I <= 3; I++) {
    stdout.writeln('${I + 1}a. nota: ${ALUNO.NOTAS[I].toStringAsFixed(1).padLeft(5)}');
  }
  stdout.writeln('Media: ${ALUNO.MEDIA.toStringAsFixed(1).padLeft(5)}');
}
