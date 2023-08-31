# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA BINARIA POR NUMERO

puts "PESQUISA BINARIA - NUMERO\n"

set NUMERO [list]
set I 0
set J 0
set COMECO 0
set FINAL 0
set MEIO 0
set PESQ 0
set X 0
set RESP ""
set ACHA 0

# Trecho de entrada de dados

for {set I 0} {$I < 10} {incr I} {
    set numero [format %2do. [expr {$I + 1}]]
    puts -nonewline "Entre o $numero numero: "
    flush stdout
    lappend NUMERO [gets stdin]
}

# *** inicio trecho de classificacao ***

for {set I 0} {$I < 9} {incr I} {
    for {set J [expr {$I + 1}]} {$J < 10} {incr J} {
        if {[lindex $NUMERO $I] > [lindex $NUMERO $J]} {
            set X [lindex $NUMERO $I]
            lset NUMERO $I [lindex $NUMERO $J]
            lset NUMERO $J $X
        }
    }
}

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

set RESP "SIM"
while {$RESP eq "SIM"} {
    puts -nonewline "\nEntre o numero a ser pesquisado: "
    flush stdout
    set PESQ [gets stdin]
    set COMECO 0
    set FINAL 9
    set ACHA 0
    while {$COMECO <= $FINAL && $ACHA eq 0} {
        set MEIO [expr {int(($COMECO + $FINAL) / 2)}]
        if {$PESQ eq [lindex $NUMERO $MEIO]} {
            set ACHA 1
        } else {
            if {$PESQ < [lindex $NUMERO $MEIO]} {
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

# *** fim trecho de pesquisa binaria ***
