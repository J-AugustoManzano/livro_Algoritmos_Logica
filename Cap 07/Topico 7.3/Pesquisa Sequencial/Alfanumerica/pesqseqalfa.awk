# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de 
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
#
# Programa PESQUISA_SEQUENCIAL_NOME

BEGIN {

  split("", NOME)
  I = 0
  PESQ = ""
  RESP = ""
  ACHA = 0

  print "PESQUISA SEQUENCIAL DE NOMES"
  print

  for (I = 1; I <= 10; I++) {
    printf "Entre o %2do. nome: ", I
    getline NOME[I] < "-"
  }

  # *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM"
  while (RESP == "SIM") {
    print
    printf "Entre o nome a ser pesquisado: "
    getline PESQ < "-"
    I = 1
    ACHA = 0
    while (I <= 10 && ACHA == 0) {
      if (PESQ == NOME[I]) {
        ACHA = 1
      } else {
        I = I + 1
      }
    }
    if (ACHA == 1) {
      print
      printf "%s foi localizado na posicao %d", PESQ, I
      print
    } else {
      print
      printf "%s nao foi localizado", PESQ
      print
    }
    print
    printf "Deseja continuar? (SIM/NAO): "
    getline RESP < "-"
    RESP = toupper(RESP)
  }

  # *** Fim do trecho de pesquisa sequencial ***

}
