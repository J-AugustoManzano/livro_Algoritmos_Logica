# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.4
# 
# Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA

puts "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS"
puts ""

puts -nonewline "Entre valor <A>: "
flush stdout
set A [gets stdin]
puts -nonewline "Entre valor <B>: "
flush stdout
set B [gets stdin]

set X [expr {$A + $B}]

set R 0

if {$X >= 10} {
    set R [expr {$X + 5}]
} else {
    set R [expr {$X - 7}]
}

puts "Resultado da adicao quando maior ou igual a dez = [format "%.2f" $R]"
