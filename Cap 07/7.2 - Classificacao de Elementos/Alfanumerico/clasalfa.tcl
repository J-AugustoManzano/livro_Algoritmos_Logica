# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
# 
# Programa ..: LISTA CLASSIFICADA DE NOMES

array set NOME {}

puts "CLASSIFICACAO DE NOMES (ASCENDENTE)\n\n"

# Trecho de entrada de dados

for {set I 0} {$I <= 19} {incr I} {
    set numero [format %2do. [expr {$I + 1}]]
    puts -nonewline "Entre o $numero nome: "
    flush stdout
    set NOME($I) [gets stdin]
}

# Trecho de processamento da classificacao

for {set I 0} {$I <= 18} {incr I} {
    for {set J [expr {$I + 1}]} {$J <= 19} {incr J} {
        if {[string compare $NOME($I) $NOME($J)] > 0} {
            set X $NOME($I)
            set NOME($I) $NOME($J)
            set NOME($J) $X
        }
    }
}

# Trecho de saida com dados classificados

puts "\nNOMES CLASSIFICADOS\n"
for {set I 0} {$I <= 19} {incr I} {
    puts $NOME($I)
}
