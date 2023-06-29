proc entrada {numero} {
    puts -nonewline "Entre o ${numero}o. valor: "
    flush stdout
    set input [gets stdin]
    return $input
}

proc saida {resultado} {
    puts ""
    if {$resultado == 0} {
        puts "O resultado da operacao equivale a: 0."
    } else {
        puts "O resultado da operacao equivale a: [format "%.2f" $resultado]."
    }
    puts ""
}

proc calculo {x y operador} {
    switch $operador {
        "+" {return [expr {$x + $y}]}
        "-" {return [expr {$x - $y}]}
        "*" {return [expr {$x * $y}]}
        "/" {return [expr {double($x) / $y}]}
    }
}

proc rotcalc {operacao} {
    puts ""
    switch $operacao {
        "+" {puts "Rotina de Adicao\n"}
        "-" {puts "Rotina de Subtracao\n"}
        "*" {puts "Rotina de Multiplicacao\n"}
        "/" {puts "Rotina de Divisao\n"}
    }
    set a [entrada 1]
    set b [entrada 2]
    set a [string trim $a]
    set b [string trim $b]
    set a [expr {$a + 0}]
    set b [expr {$b + 0}]
    if {$operacao eq "/"} {
        if {$b == 0} {
            puts ""
            puts "O resultado da operacao equivale a: ERRO."
            puts ""
        } else {
            set resultado [calculo $a $b "/"]
            saida $resultado
        }
    } else {
        set resultado [calculo $a $b $operacao]
        saida $resultado
    }
}

set opcao 0
while {$opcao != 5} {
    puts "CALCULADORA - V4"
    puts "================="
    puts ""
    puts "1 - Adicao"
    puts "2 - Subtracao"
    puts "3 - Multiplicacao"
    puts "4 - Divisao"
    puts "5 - Fim de Programa"
    puts ""
    puts -nonewline "Escolha uma opcao: "
    flush stdout
    set opcao [gets stdin]
    if {$opcao != 5} {
        switch $opcao {
            1 {rotcalc "+"}
            2 {rotcalc "-"}
            3 {rotcalc "*"}
            4 {rotcalc "/"}
            default {
                puts ""
                puts "Opcao invalida - Tente novamente."
                puts ""
            }
        }
    }
}
