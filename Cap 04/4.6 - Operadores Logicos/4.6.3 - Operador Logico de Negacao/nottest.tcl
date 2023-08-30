# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.3
# 
# Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"

puts "TESTE LOGICO OPERADOR: NOT"
puts ""

puts -nonewline "Entre valor inteiro <A>: "
flush stdout
set A [gets stdin]

puts -nonewline "Entre valor inteiro <B>: "
flush stdout
set B [gets stdin]

puts -nonewline "Entre valor inteiro <X>: "
flush stdout
set X [gets stdin]

set C ""
if {![expr $X > 5]} {
    set C [expr $A + $B]
} else {
    set C [expr $A - $B]
}

puts "O valor de C = $C"
