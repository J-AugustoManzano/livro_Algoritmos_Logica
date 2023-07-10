/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
 * 
 */

class CLS_PESSOA {
  String NOME;

  CLS_PESSOA(this.NOME);

  void PEGNOME() {
    print(NOME);
  }

  void PROFISSAO() {
    print('Atividade profissional desconhecida.');
  }
}

class CLS_MEDICO extends CLS_PESSOA {
  CLS_MEDICO(String NOME) : super(NOME);

  @override
  void PROFISSAO() {
    print('Você possui formacao em medicina.');
  }
}

class CLS_ADVOGADO extends CLS_PESSOA {
  CLS_ADVOGADO(String nome) : super(nome);

  @override
  void PROFISSAO() {
    print('Você possui formacao em advocacia.');
  }
}

void main() {
  
  CLS_PESSOA PROFISSIONAL;
  CLS_ADVOGADO PROFIS1 = CLS_ADVOGADO('Carlos Alberto');
  CLS_MEDICO PROFIS2 = CLS_MEDICO('Paulo Malaquias');
  CLS_PESSOA PROFIS3 = CLS_PESSOA('Martha Nepomuceno');

  PROFISSIONAL = PROFIS1;
  PROFISSIONAL.PEGNOME();
  PROFISSIONAL.PROFISSAO();
  print('');

  PROFISSIONAL = PROFIS2;
  PROFISSIONAL.PEGNOME();
  PROFISSIONAL.PROFISSAO();
  print('');

  PROFISSIONAL = PROFIS3;
  PROFISSIONAL.PEGNOME();
  PROFISSIONAL.PROFISSAO();
  
}
