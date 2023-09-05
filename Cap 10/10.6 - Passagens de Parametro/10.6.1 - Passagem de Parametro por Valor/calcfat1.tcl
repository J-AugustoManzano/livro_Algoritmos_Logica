# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.1
# 
# Programa ..: PASSAGEM DE PARAMETRO POR VALOR

proc fatorial {N} {
    set I 0
    set FAT 1
    for {set I 1} {$I <= $N} {incr I} {
        set FAT [expr {$FAT * $I}]
    }
    puts "Fatorial = $FAT"
}

puts "CALCULO DE FATORIAL"
puts "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n"

puts -nonewline "Qual fatorial (1-N): "
flush stdout
set LIMITE [gets stdin]

fatorial $LIMITE
