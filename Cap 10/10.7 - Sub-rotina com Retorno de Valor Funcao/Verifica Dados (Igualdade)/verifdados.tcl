# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.7
# 
# Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

puts "VERIFICACAO DE DADOS"
puts "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n"

proc IGUAL {A B} {
  return [expr {$A == $B}]
}

puts -nonewline "Informe o 1o. valor: "
flush stdout
set X [gets stdin]
puts -nonewline "Informe o 2o. valor: "
flush stdout
set Y [gets stdin]

if {[IGUAL $X $Y]} {
  puts "Valores sao iguais"
} else {
  puts "Valores sao diferentes"
}
