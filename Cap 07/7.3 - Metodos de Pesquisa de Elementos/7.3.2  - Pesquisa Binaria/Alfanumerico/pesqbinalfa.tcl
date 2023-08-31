# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA BINARIA POR NOME

set NOME {}
set I 0
set J 0
set COMECO 0
set FINAL 0
set MEIO 0
set PESQ ""
set RESP ""
set X ""
set ACHA 0

# Trecho de entrada de dados

puts "PESQUISA BINARIA - NOME\n\n"
puts -nonewline "Entre o  1o. nome: "
flush stdout
lappend NOME [gets stdin]

for {set I 1} {$I < 10} {incr I} {
    set numero [format %2do. [expr {$I + 1}]]
    puts -nonewline "Entre o $numero nome: "
    flush stdout
    lappend NOME [gets stdin]
}

# *** Inicio do trecho de classificacao ***

for {set I 0} {$I <= 8} {incr I} {
    for {set J [expr {$I + 1}]} {$J <= 9} {incr J} {
        if {[string compare [lindex $NOME $I] [lindex $NOME $J]] > 0} {
            set X [lindex $NOME $I]
            set NOME [lreplace $NOME $I $I [lindex $NOME $J]]
            set NOME [lreplace $NOME $J $J $X]
        }
    }
}

# *** Fim do trecho de classificacao ***

# *** Inicio do trecho de pesquisa binaria ***

set RESP "SIM"
while {$RESP eq "SIM"} {
    puts -nonewline "\nEntre o nome a ser pesquisado: "
    flush stdout
    set PESQ [gets stdin]
    set COMECO 0
    set FINAL 9
    set ACHA 0
    while {$COMECO <= $FINAL && $ACHA eq 0} {
        set MEIO [expr {int(($COMECO + $FINAL) / 2)}]
        set result [string compare $PESQ [lindex $NOME $MEIO]]
        if {$result eq 0} {
            set ACHA 1
        } else {
            if {$result < 0} {
                set FINAL [expr {$MEIO - 1}]
            } else {
                set COMECO [expr {$MEIO + 1}]
            }
        }
    }
    if {$ACHA eq 1} {
        puts "\n$PESQ foi localizado na posicao [expr {$MEIO + 1}]"
    } else {
        puts "\n$PESQ nao foi localizado"
    }
    puts -nonewline "\nDeseja continuar? (SIM/NAO): "
    flush stdout
    set RESP [string toupper [gets stdin]]
}

# *** Fim do trecho de pesquisa binaria ***
