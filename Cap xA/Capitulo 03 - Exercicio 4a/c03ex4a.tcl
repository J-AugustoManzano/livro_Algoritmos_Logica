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

puts "CONVERSAO DE TEMPERATURA\n"

puts -nonewline "Entre temperatura em Celsius ..: "
flush stdout
gets stdin C

set F [expr {$C * 9 / 5 + 32}]

puts "Em Fahrenheit equivale a ......: [format "%.1f" $F]"
