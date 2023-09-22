# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.3.1
# 
# Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO

puts "LACO PRE-TESTE COM FLUXO VERDADEIRO"
puts "Multiplicacao de numero por 3 por 5 vezes"
puts ""
set I 1
while {$I <= 5} {
    puts "Calculo: $I"
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    gets stdin N
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R"
    puts ""
    set I [expr {$I + 1}]
}
