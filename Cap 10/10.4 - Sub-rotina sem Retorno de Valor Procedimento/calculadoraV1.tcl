# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.4
# 
# Programa ..: SUBROTINA: PROCEDIMENTO

proc ROTSOMA {} {
    set R1 0
    set A1 0
    set B1 0
    puts "\nRotina de Adicao\n"
    puts -nonewline "Entre o 1o. valor: "
    flush stdout
    set A1 [gets stdin]
    puts -nonewline "Entre o 2o. valor: "
    flush stdout
    set B1 [gets stdin]
    puts ""
    set R1 [expr {$A1 + $B1}]
    puts "O resultado da operacao equivale a: [format %.2f $R1]\n"
}

proc ROTSUBTRACAO {} {
    set R2 0
    set A2 0
    set B2 0
    puts "\nRotina de Subtracao\n"
    puts -nonewline "Entre o 1o. valor: "
    flush stdout
    set A2 [gets stdin]
    puts -nonewline "Entre o 2o. valor: "
    flush stdout
    set B2 [gets stdin]
    puts ""
    set R2 [expr {$A2 - $B2}]
    puts "O resultado da operacao equivale a: [format %.2f $R2]\n"
}

proc ROTMULTIPLICACAO {} {
    set R3 0
    set A3 0
    set B3 0
    puts "\nRotina de Multiplicacao\n"
    puts -nonewline "Entre o 1o. valor: "
    flush stdout
    set A3 [gets stdin]
    puts -nonewline "Entre o 2o. valor: "
    flush stdout
    set B3 [gets stdin]
    puts ""
    set R3 [expr {$A3 * $B3}]
    puts "O resultado da operacao equivale a: [format %.2f $R3]\n"
}

proc ROTDIVISAO {} {
    set R4 0
    set A4 0
    set B4 0
    puts "\nRotina de Divisao\n"
    puts -nonewline "Entre o 1o. valor: "
    flush stdout
    set A4 [gets stdin]
    puts -nonewline "Entre o 2o. valor: "
    flush stdout
    set B4 [gets stdin]
    puts ""
    if {$B4 == 0} {
        puts "O resultado da operacao equivale a: ERRO"
    } else {
        set R4 [expr {$A4 / $B4}]
        puts "O resultado da operacao equivale a: [format %.2f $R4]"
    }
    puts ""
}

set OPCAO "0"
while {$OPCAO != "5"} {
    puts "CALCULADORA - V1\n"
    puts "\[1] - Adicao"
    puts "\[2] - Subtracao"
    puts "\[3] - Multiplicacao"
    puts "\[4] - Divisao"
    puts "\[5] - Fim de Programa\n"
    puts -nonewline "Escolha uma opcao: "
    flush stdout
    set OPCAO [gets stdin]
    set OPCAO [string trimright $OPCAO]
    if {$OPCAO != "5"} {
        switch $OPCAO {
            1 {
                ROTSOMA
            }
            2 {
                ROTSUBTRACAO
            }
            3 {
                ROTMULTIPLICACAO
            }
            4 {
                ROTDIVISAO
            }
            default {
                puts "\nOpcao invalida - Tente novamente\n"
            }
        }
    }
}
