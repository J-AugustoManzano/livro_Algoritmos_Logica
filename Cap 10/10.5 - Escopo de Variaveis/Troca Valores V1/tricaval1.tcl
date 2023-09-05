# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.5
# 
# Programa ..: TROCA: CONVENCIONAL

set X 0
set A 0
set B 0

puts "TROCA DE VALORES - V1\n"

puts -nonewline "Entre valor para variavel <A>: "
flush stdout
set A [gets stdin]

puts -nonewline "Entre valor para variavel <B>: "
flush stdout
set B [gets stdin]

set X $A
set A $B
set B $X

puts "\nOs valores trocados sao:\n"
puts "<A> = $A"
puts "<B> = $B"
