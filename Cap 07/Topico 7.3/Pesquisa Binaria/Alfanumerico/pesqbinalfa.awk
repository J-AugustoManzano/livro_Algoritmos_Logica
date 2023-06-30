# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
#
# Programa ..: PESQUISA BINARIA DE NOMES

BEGIN {

  print "PESQUISA BINARIA - NOME"
  print

  for (I = 1; I <= 10; I++) {
    printf "Entre o %2do. nome: ", I
    getline NOME[I] < "-"
    NOME[I] = gensub(/\n$/, "", 1, NOME[I])
  }

  # *** inicio trecho de classificacao ***

  for (I = 1; I <= 9; I++) {
    for (J = I + 1; J <= 10; J++) {
      if (NOME[I] > NOME[J]) {
        X = NOME[I]
        NOME[I] = NOME[J]
        NOME[J] = X
      }
    }
  }

  # *** fim trecho de classificacao ***

  # *** inicio trecho de pesquisa binaria ***

  RESP = "SIM"
  while (RESP == "SIM") {
    print
    printf "Entre o nome a ser pesquisado: "
    getline PESQ < "-"
    COMECO = 1
    FINAL = 10
    ACHA = 0
    while (COMECO <= FINAL && ACHA == 0) {
      MEIO = int((COMECO + FINAL) / 2)
      if (PESQ == NOME[MEIO]) {
        ACHA = 1
      } else {
        if (PESQ < NOME[MEIO]) {
          FINAL = MEIO - 1
        } else {
          COMECO = MEIO + 1
        }
      }
    }
    if (ACHA == 1) {
      print
      print PESQ, "foi localizado na posicao", MEIO
    } else {
      print
      print PESQ, "nao foi localizado"
    }
    print
    printf "Deseja continuar? (SIM/NAO): "
    getline RESP < "-"
    RESP = toupper(RESP)
  }

  # *** fim trecho de pesquisa binaria ***
  
}
