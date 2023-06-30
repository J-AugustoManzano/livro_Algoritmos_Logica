# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
#
# Programa PESQUISA_SEQUENCIAL_NUMERO

BEGIN {

  I = 0
  PESQ = 0
  RESP = ""
  ACHA = 0

  print "PESQUISA SEQUENCIAL DE NUMEROS"
  print ""
  
  for (I = 1; I <= 5; I++) {
    printf "Entre o %do. numero: ", I
    getline NUMERO[I]
  }

  # *** Inicio do trecho de pesquisa sequencial ***
  
  RESP = "SIM"
  while (RESP == "SIM") {
    print ""
    printf "Entre numero a ser pesquisado: "
    getline PESQ
    I = 1
    ACHA = 0
    while (I <= 5 && ACHA == 0) {
      if (PESQ == NUMERO[I])
        ACHA = 1
      else
        I = I + 1
    }
    if (ACHA == 1) {
      print ""
      printf PESQ " foi localizado na posicao " I "\n"
    } else {
      print ""
      printf PESQ " nao foi localizado\n"
    }
    print ""
    printf "Deseja continuar? (SIM/NAO): "
    getline RESP
    RESP = toupper(RESP)
  }
  
}
