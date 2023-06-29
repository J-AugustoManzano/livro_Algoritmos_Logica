# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: CONVERSAO DE TEMPERATURA

#!/usr/bin/awk -f

BEGIN {

  printf "CONVERSAO DE TEMPERATURA\n\n"
  printf "Entre temperatura em Celsius ..: "
  getline C
  F = C * 9 / 5 + 32
  printf "Em Fahrenheit equivale a ......: %.1f\n", F
  
}
