# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.5
# 
# Programa ..: TROCA: COM PROCEDIMENTO

proc TROCA {A B} {
    set X $A
    set A $B
    set B $X
    return [list $A $B]
}

puts "TROCA DE VALORES - V2\n"

puts -nonewline "Entre valor para variavel <A>: "
flush stdout
set A [gets stdin]

puts -nonewline "Entre valor para variavel <B>: "
flush stdout
set B [gets stdin]

set result [TROCA $A $B]
set A [lindex $result 0]
set B [lindex $result 1]

puts "\nOs valores trocados sao:\n"
puts "<A> = $A"
puts "<B> = $B"
