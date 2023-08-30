# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.8
# 
# Programa ..: DIVISIBILIDADE

puts "DIVISIBILIDADE"
puts ""

puts -nonewline "Entre valor inteiro: "
flush stdout
gets stdin N

set R4 [expr {$N - 4 * int($N / 4)}]
set R5 [expr {$N - 5 * int($N / 5)}]

if {$R4 == 0 && $R5 == 0} {
    puts $N
} else {
    puts "Valor nao e divisivel por 4 e 5"
}
