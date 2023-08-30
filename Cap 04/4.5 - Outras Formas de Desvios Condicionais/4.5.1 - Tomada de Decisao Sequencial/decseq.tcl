# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.1
# 
# Programa ..: OPERACAO COM DECISAO SEQUENCIAL

puts "DECISAO SEQUENCIAL"
puts ""

puts -nonewline "Entre valor inteiro <N>: "
flush stdout
set N [gets stdin]

if {$N == 1} {
    puts "voce entrou o valor 1"
}

if {$N == 2} {
    puts "voce entrou o valor 2"
}

if {$N < 1} {
    puts "voce entrou valor muito baixo"
}

if {$N > 2} {
    puts "voce entrou valor muito alto"
}
