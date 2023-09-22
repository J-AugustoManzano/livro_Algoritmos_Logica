# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.6
# 
# Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO

puts "LACO DETERMINISTICO"
puts "Multiplicacao de numero por 3 por 5 vezes\n"
for {set I 1} {$I <= 5} {incr I} {
    puts "Calculo: $I"
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    set N [gets stdin]
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R\n"
}
