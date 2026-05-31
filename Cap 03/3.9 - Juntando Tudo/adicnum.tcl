# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 3 - Topico 3.9
# 
# Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS

puts "ADICAO DE NUMEROS"
puts ""

puts -nonewline "Entre o 1o. valor numerico inteiro: "
flush stdout
gets stdin A

puts -nonewline "Entre o 2o. valor numerico inteiro: "
flush stdout
gets stdin B

set X [expr {$A + $B}]

puts "Resultado da adicao = $X"
