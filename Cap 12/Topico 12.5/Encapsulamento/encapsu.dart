/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */
 
/*
 * Em Dart, a definição de encapsulamento privado é feita adicionando 
 * um _ (underscore) como prefixo para os identificadores que devem ser 
 * privados. É importante notar que o encapsulamento em Dart é baseado 
 * em convenção, e não em restrições de acesso estritas como em algumas 
 * outras linguagens. Em Dart o tratamento do encapsulamento é semelhan-
 * te ao que ocorre em Python. Não existem modificadores de acesso ex-
 * plícitos.
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

  // *** Trecho de entrada dos dados ***

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

  // *** Trecho de saída dos dados ***

  print("");
  print("RELATORIO ESCOLAR");
  print("");
  print("Nome: ${ALUNO.NOME}");
  for (I = 0; I <= 3; I++) {
    print("${I + 1}a. nota: ${ALUNO.PEGANOTA(I).toStringAsFixed(1).padLeft(5)}");
  }
  print("Media: ${ALUNO.PEGAMEDIA().toStringAsFixed(1).padLeft(5)}");
}
