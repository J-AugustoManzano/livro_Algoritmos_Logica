# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.4.1
# 
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO

puts "LACO POS-TESTE COM FLUXO FALSO"
puts "Multiplicacao de numero por 3 por 5 vezes"
puts ""
set I 1
while {1} {
    puts "Calculo: $I"
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    set N [gets stdin]
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R"
    puts ""
    set I [expr {$I + 1}]
    if {$I > 5} {
        break
    }
}
