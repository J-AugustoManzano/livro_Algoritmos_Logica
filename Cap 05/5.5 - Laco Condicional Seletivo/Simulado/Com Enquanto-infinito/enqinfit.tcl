# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.5
# 
# Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)

puts "LACO SELETIVO ITERATIVO"
puts "Multiplicacao de numero por 3 por 5 vezes\n"
set I 1
while {1} {
    puts "Calculo: $I"
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    set N [gets stdin]
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R\n"
    if {$I > 4} {
        break
    }
    set I [expr {$I + 1}]
}
