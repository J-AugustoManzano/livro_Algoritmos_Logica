# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 3

puts "MEDIA GERAL - V3\n"

set MD {}
set SOMA 0

for {set I 0} {$I <= 7} {incr I} {
    puts -nonewline "Entre a nota [expr {$I + 1}]: "
    flush stdout
    lappend MD [gets stdin]
    set SOMA [expr {$SOMA + [lindex $MD $I]}]
}

set MEDIA [expr {$SOMA / 8.0}]

for {set I 0} {$I <= 7} {incr I} {
    puts "A([expr {$I + 1}]) = [format "%.1f" [lindex $MD $I]]"
}

puts "Resultado da media = [format "%.1f" $MEDIA]"
