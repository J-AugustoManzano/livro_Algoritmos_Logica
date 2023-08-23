# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
#
# Programa ..: LISTA CLASIFICADA DE NÚMEROS

set A [list]

puts "CLASSIFICACAO (DECRESCENTE)\n"

for {set I 0} {$I <= 11} {incr I} {
    set numero [format "%2do." [expr {$I + 1}]]
    puts -nonewline "Entre o $numero número: "
    flush stdout
    set input [gets stdin]
    
    while {! [string is integer -strict $input]} {
        puts "Valor inválido. Entre o $numero número novamente: "
        flush stdout
        set input [gets stdin]
    }
    
    lappend A [string trim $input]
}

for {set I 0} {$I <= 10} {incr I} {
    for {set J [expr {$I + 1}]} {$J <= 11} {incr J} {
        if {[lindex $A $I] < [lindex $A $J]} {
            set X [lindex $A $I]
            lset A $I [lindex $A $J]
            lset A $J $X
        }
    }
}

puts "\nNUMEROS CLASSIFICADOS\n"
foreach num $A {
    puts $num
}
