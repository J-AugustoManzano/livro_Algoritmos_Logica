# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
#
# Programa ..: JUNCAO DE DUAS MATRIZES 1D

puts "JUNCAO DE MATRIZES 1D"
puts ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n"

set A [list]
set B [list]
set C [list]

puts "Entre 10 elementos para a matriz \[A]:\n"
for {set i 0} {$i < 10} {incr i} {
    puts -nonewline "Entre o [format "%2d" [expr {$i + 1}]]o. elemento de \[A] --> "
    flush stdout
    lappend A [gets stdin]
}

puts -nonewline "\nPressione <ENTER> para próxima entrada "
flush stdout
gets stdin

puts "\nEntre 15 elementos para a matriz \[B]:\n"
for {set i 0} {$i < 15} {incr i} {
    puts -nonewline "Entre o [format "%2d" [expr {$i + 1}]]o. elemento de \[B] --> "
    flush stdout
    lappend B [gets stdin]
}

puts -nonewline "\nPressione <ENTER> para ver a junção "
flush stdout
gets stdin

for {set i 0} {$i < 25} {incr i} {
    if {$i <= 9} {
        lappend C [lindex $A $i]
    } else {
        lappend C [lindex $B [expr {$i - 10}]]
    }
}

puts "\nConteúdo da matriz \[C] junção das matrizes \[A] e \[B]:\n"
foreach item $C {
    puts $item
}

puts -nonewline "\nPressione <ENTER> para encerrar o programa... "
flush stdout
gets stdin
