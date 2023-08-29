# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 2

puts "MEDIA GERAL - V2\n"

array set MD {}
set SOMA 0

for {set I 0} {$I <= 7} {incr I} {
    puts -nonewline "Entre a nota [expr {$I + 1}]: "
    flush stdout
    set MD($I) [gets stdin]
    set SOMA [expr {$SOMA + $MD($I)}]
}

set MEDIA [expr {$SOMA / 8.0}]
puts "Resultado da media = [format "%.1f" $MEDIA]"
