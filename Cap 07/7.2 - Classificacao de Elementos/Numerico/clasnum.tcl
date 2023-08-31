# Livro .....: Algoritmos
#               Logica para Desenvolvimento de Programacao de
#               Computadores
# Autores ...: Jose Augusto N. G. Manzano
#               Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
# 
# Programa ..: LISTA CLASIFICADA DE NUMEROS

puts "CLASSIFICACAO DE NUMEROS (CRESCENTE)\n\n"

set I 0
set J 0
set X 0
array set NUMEROS {}

# Trecho de entrada de dados

for {set I 0} {$I <= 4} {incr I} {
    puts -nonewline "Entre o [expr {$I + 1}]o. numero: "
    flush stdout
    set numero [gets stdin]
    set NUMEROS($I) [expr {$numero + 0}]
}

# Trecho de processamento da classificacao

for {set I 0} {$I <= 3} {incr I} {
    for {set J [expr {$I + 1}]} {$J <= 4} {incr J} {
        if {$NUMEROS($I) > $NUMEROS($J)} {
            set X $NUMEROS($I)
            set NUMEROS($I) $NUMEROS($J)
            set NUMEROS($J) $X
        }
    }
}

# Trecho de saida com dados classificados

puts "\nNUMEROS CLASSIFICADOS\n"
for {set I 0} {$I <= 4} {incr I} {
    puts $NUMEROS($I)
}
