/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO (CONCEITUAL - NAO EXISTE)
 * 
 */
 
import 'dart:io';

class CLS_ALUNO {

  String NOME = '';
  List<double> _NOTAS = [0.0, 0.0, 0.0, 0.0];
  double _MEDIA = 0.0;

  double _CMEDIA() {
    double SOMA = 0.0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + _NOTAS[I];
    }
    _MEDIA = SOMA / 4;
    return _MEDIA;
  }

  double PEGANOTA(int POS) {
    return _NOTAS[POS];
  }

  double PEGAMEDIA() {
    return _CMEDIA();
  }

  void POENOTA(double NT, int POS) {
    _NOTAS[POS] = NT;
  }
  
}

void main() {

  CLS_ALUNO ALUNO = CLS_ALUNO();
  
  int I = 0;
  double ENTRANOTA = 0.0;

  print("DADOS ESCOLARES");
  print("");
  
  stdout.write("Informe o nome: ");
  ALUNO.NOME = stdin.readLineSync()!;

  print("Informe as notas:");
  for (I = 0; I <= 3; I++) {
    stdout.write("${I + 1}a. nota: ");
    ENTRANOTA = double.parse(stdin.readLineSync()!);
    ALUNO.POENOTA(ENTRANOTA, I);
  }

  print("");
  print("RELATORIO ESCOLAR");
  print("");
  
  print("Nome: ${ALUNO.NOME}");
  for (I = 0; I <= 3; I++) {
    print("${I + 1}a. nota: ${ALUNO.PEGANOTA(I).toStringAsFixed(1).padLeft(5)}");
  }
  print("Media: ${ALUNO.PEGAMEDIA().toStringAsFixed(1).padLeft(5)}");
  
}
