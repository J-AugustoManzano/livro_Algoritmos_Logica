# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.2
#
# Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

proc FATORIAL {N FAT} {
    upvar $FAT FAT_AUX
    for {set I 1} {$I <= $N} {incr I} {
        set FAT_AUX [expr {$FAT_AUX * $I}]
    }
}

set LIMITE 0
set RESP 1

puts "CALCULO DE FATORIAL"
puts "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA"
puts ""

puts -nonewline "Qual fatorial (1-N): "
flush stdout
gets stdin LIMITE

FATORIAL $LIMITE RESP
puts "Fatorial = $RESP"
