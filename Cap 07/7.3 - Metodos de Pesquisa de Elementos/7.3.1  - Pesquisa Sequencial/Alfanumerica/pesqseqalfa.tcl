# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA SEQUENCIAL DE NOME

puts "PESQUISA SEQUENCIAL DE NOMES\n"

set NOME {}
set I 0
set PESQ ""
set RESP ""
set ACHA 0

# Trecho de entrada de dados

for {set I 0} {$I < 10} {incr I} {
    set numero [format %2do. [expr {$I + 1}]]
    puts -nonewline "Entre o $numero nome: "
    flush stdout
    lappend NOME [gets stdin]
}

# *** Inicio do trecho de pesquisa sequencial ***

set RESP "SIM"
while {$RESP eq "SIM"} {
    puts -nonewline "\nEntre o nome a ser pesquisado: "
    flush stdout
    set PESQ [gets stdin]
    set I 0
    set ACHA 0
    while {$I < 10 && $ACHA eq 0} {
        if {$PESQ eq [lindex $NOME $I]} {
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

# *** Fim do trecho de pesquisa sequencial ***
