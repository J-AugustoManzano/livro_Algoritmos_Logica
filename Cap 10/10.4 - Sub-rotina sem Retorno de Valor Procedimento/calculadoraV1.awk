# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.4
# 
# Programa ..: SUBROTINA: PROCEDIMENTO

BEGIN {
  OPCAO = 0
  while (OPCAO != 5) {
    print "CALCULADORA - V1"
    print
    print "[1] - Adicao"
    print "[2] - Subtracao"
    print "[3] - Multiplicacao"
    print "[4] - Divisao"
    print "[5] - Fim de Programa"
    print
    printf "Escolha uma opcao: "
    getline OPCAO < "-"
    if (OPCAO != 5) {
      if (OPCAO == 1) {
        ROTSOMA()
      } else if (OPCAO == 2) {
        ROTSUBTRACAO()
      } else if (OPCAO == 3) {
        ROTMULTIPLICACAO()
      } else if (OPCAO == 4) {
        ROTDIVISAO()
      } else {
        print
        print "Opcao invalida - Tente novamente"
        print
      }
    }
  }
}

function ROTSOMA() {
  printf "\nRotina de Adicao\n\n"
  printf "Entre o 1o. valor: "
  getline A1 < "-"
  printf "Entre o 2o. valor: "
  getline B1 < "-"
  printf "\n"
  R1 = A1 + B1
  printf "O resultado da operacao equivale a: %.2f\n\n", R1
}

function ROTSUBTRACAO() {
  printf "\nRotina de Subtracao\n\n"
  printf "Entre o 1o. valor: "
  getline A2 < "-"
  printf "Entre o 2o. valor: "
  getline B2 < "-"
  printf "\n"
  R2 = A2 - B2
  printf "O resultado da operacao equivale a: %.2f\n\n", R2
}

function ROTMULTIPLICACAO() {
  printf "\nRotina de Multiplicacao\n\n"
  printf "Entre o 1o. valor: "
  getline A3 < "-"
  printf "Entre o 2o. valor: "
  getline B3 < "-"
  printf "\n"
  R3 = A3 * B3
  printf "O resultado da operacao equivale a: %.2f\n\n", R3
}

function ROTDIVISAO() {
  printf "\nRotina de Divisao\n\n"
  printf "Entre o 1o. valor: "
  getline A4 < "-"
  printf "Entre o 2o. valor: "
  getline B4 < "-"
  printf "\n"
  if (B4 == 0) {
    printf "O resultado da operacao equivale a: ERRO\n"
  } else {
    R4 = A4 / B4
    printf "O resultado da operacao equivale a: %.2f\n", R4
  }
  printf "\n"
}
