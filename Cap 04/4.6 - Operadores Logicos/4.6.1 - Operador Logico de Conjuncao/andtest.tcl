# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.1
# 
# Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"

puts "TESTE LOGICO OPERADOR: AND"
puts ""

puts -nonewline "Entre um numero inteiro: "
flush stdout
set NUMERO [gets stdin]

if {[expr {$NUMERO >= 20 && $NUMERO <= 90}]} {
    puts "O numero esta na faixa de 20 a 90"
} else {
    puts "O numero esta fora da faixa de 20 a 90"
}
