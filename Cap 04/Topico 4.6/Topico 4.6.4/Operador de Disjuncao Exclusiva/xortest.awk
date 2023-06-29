# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.6.4
#
# Programa ..: OPERAÇÃO DE DISJUNÇÃO EXCLUSIVA ".XOU. / XOR" (SIMULADA)
#
#              Use ..: (P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1)
#
#              Ou ...: (P1 == 1 && !(P2 == 1)) || (!(P1 == 1) && P2 == 1)

#!/usr/bin/awk -f

BEGIN {
  printf "TESTE LOGICO OPERADOR: XOR\n\n"
  printf "Entre \"1\" se atleta pontuou na 1a. prova\n"
  printf "Entre \"1\" se atleta pontuou na 2a. prova\n"
  printf "Qualquer outro valor se nao pontuou nas provas\n\n"
  printf "Prova 1: "
  getline P1 < "/dev/tty"
  printf "Prova 2: "
  getline P2 < "/dev/tty"
  if ((P1 == 1 && P2 != 1) || (P1 != 1 && P2 == 1)) {
    printf "Atleta participa da terceira prova.\n"
  } else {
    printf "Atleta nao participa da terceira prova.\n"
    if (P1 == 1 && P2 == 1) {
      printf "Classificado para a final.\n"
    } else {
      printf "Desclassificado da competicao.\n"
    }
  }
}
