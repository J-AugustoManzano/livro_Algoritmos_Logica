# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.4
# 
# Programa ..: MATRIZ DINAMICA

set N 0
set A {}
set FORMATO {}

puts "MATRIZ DINAMICA\n"

puts -nonewline "Entre a quantidade de elementos da matriz: "
flush stdout
gets stdin N

puts "\n"

# Ajuste da matriz para quantidade solicitada
set A [list]

for {set I 0} {$I <= [expr {$N - 1}]} {incr I} {
    puts -nonewline "Entre o [expr {$I + 1}]o. nome: "
    flush stdout
    gets stdin nome
    lappend A $nome
}

puts ""
puts "Foram fornecidos os nomes:\n"

for {set I 0} {$I <= [expr {$N - 1}]} {incr I} {
    set FORMATO [format "%3s" [expr {$I + 1}]]
    puts "Nome $FORMATO = [lindex $A $I]"
}

# Nao e necessario liberar a memoria alocada
