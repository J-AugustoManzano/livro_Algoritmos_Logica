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
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
 * 
 */
  
import 'dart:io';

class CLS_SALA {
  late int SALA;
}

class CLS_TURMA {
  late String TURMA;
}

class CLS_ALUNO extends CLS_SALA with CLS_TURMA {
  late String NOME;
  late List<double> NOTAS = List<double>.filled(4, 0);
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

  print("DADOS ESCOLARES\n");
  
  stdout.write("Informe o nome: ");
  ALUNO.NOME = stdin.readLineSync()!;
  
  stdout.write("Informe a turma: ");
  ALUNO.TURMA = stdin.readLineSync()!;
  
  stdout.write("Informe a sala: ");
  ALUNO.SALA = int.parse(stdin.readLineSync()!);
  
  print("Informe as notas:");
  for (I = 0; I <= 3; I++) {
    stdout.write("${I + 1}a. nota: ");
    ALUNO.NOTAS[I] = double.parse(stdin.readLineSync()!);
  }
  
  ALUNO.CMEDIA();

  print("");
  print("RELATORIO ESCOLAR");
  print("");
  
  print("Nome: ${ALUNO.NOME}");
  print("Turma: ${ALUNO.TURMA}");
  print("Sala: ${ALUNO.SALA}");
  for (I = 0; I <= 3; I++) {
    stdout.writeln('${I + 1}a. nota: ${ALUNO.NOTAS[I].toStringAsFixed(1).padLeft(5)}');
  }
  stdout.writeln('Media: ${ALUNO.MEDIA.toStringAsFixed(1).padLeft(5)}');
  
}
