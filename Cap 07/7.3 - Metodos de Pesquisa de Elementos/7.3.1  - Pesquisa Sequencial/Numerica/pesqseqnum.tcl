# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA SEQUENCIAL DE NUMERO

puts "PESQUISA SEQUENCIAL DE NUMEROS\n\n"

set NUMERO {}
set I 0
set PESQ 0
set RESP ""
set ACHA 0

# Trecho de entrada de dados

for {set I 0} {$I < 5} {incr I} {
    set numero [format %2do. [expr {$I + 1}]]
    puts -nonewline "Entre o $numero numero: "
    flush stdout
    lappend NUMERO [gets stdin]
}

# *** Inicio do trecho de pesquisa sequencial ***

set RESP "SIM"
while {$RESP eq "SIM"} {
    puts -nonewline "\nEntre o numero a ser pesquisado: "
    flush stdout
    set PESQ [gets stdin]
    set I 0
    set ACHA 0
    while {$I < 5 && $ACHA eq 0} {
        if {$PESQ eq [lindex $NUMERO $I]} {
            set ACHA 1
        } else {
            incr I
        }
    }
    if {$ACHA eq 1} {
        puts "\n$PESQ foi localizado na posicao [expr {$I + 1}]"
    } else {
        puts "\n$PESQ nao foi localizado"
    }

    puts -nonewline "\nDeseja continuar? (SIM/NAO): "
    flush stdout
    set RESP [string toupper [gets stdin]]
}

