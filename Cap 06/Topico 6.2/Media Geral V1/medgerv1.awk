# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 6 - Topico 6.2
#
# Programa ..: MEDIA GERAL - VERSAO 1

BEGIN {

  print "MEDIA GERAL - V1"
  print ""
  
  printf "Entre a nota 1: "
  getline MD1 < "-"
  
  printf "Entre a nota 2: "
  getline MD2 < "-"
  
  printf "Entre a nota 3: "
  getline MD3 < "-"
  
  printf "Entre a nota 4: "
  getline MD4 < "-"
  
  printf "Entre a nota 5: "
  getline MD5 < "-"
  
  printf "Entre a nota 6: "
  getline MD6 < "-"
  
  printf "Entre a nota 7: "
  getline MD7 < "-"
  
  printf "Entre a nota 8: "
  getline MD8 < "-"
  
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
  
  printf "Resultado da media = %5.1f\n", MEDIA
  
}

