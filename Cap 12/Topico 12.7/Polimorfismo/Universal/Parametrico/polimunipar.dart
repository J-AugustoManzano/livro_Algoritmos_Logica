/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMÉTRICO
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
    print('Você possui formação em medicina.');
  }
}

class CLS_ADVOGADO extends CLS_PESSOA {
  CLS_ADVOGADO(String nome) : super(nome);

  @override
  void PROFISSAO() {
    print('Você possui formação em advocacia.');
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
