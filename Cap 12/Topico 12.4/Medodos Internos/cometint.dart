/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
 * 
 */
 
import 'dart:io';

class CLS_ALUNO {
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

  // *** Trecho de entrada dos dados ***
  
  print("DADOS ESCOLARES");
  print("");
  stdout.write("Informe o nome: ");
  ALUNO.NOME = stdin.readLineSync()!;

  print("Informe as notas:");
  for (int I = 0; I <= 3; I++) {
    stdout.write("${I + 1}a. nota: ");
    ALUNO.NOTAS[I] = double.parse(stdin.readLineSync()!);
  }
  ALUNO.CMEDIA();

  // *** Trecho de saída dos dados ***
  
  print("");
  print("RELATORIO ESCOLAR");
  print("");
  print("Nome: ${ALUNO.NOME}");
  for (int I = 0; I <= 3; I++) {
     print("${I + 1}a. nota: ${ALUNO.NOTAS[I].toStringAsFixed(1).padLeft(5)}");
  }
  print("Media: ${ALUNO.MEDIA.toStringAsFixed(1).padLeft(5)}");
}
