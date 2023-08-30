# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.Programacao
# 
# Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES

puts "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS"
puts ""
  
puts -nonewline "Entre valor <A>: "
flush stdout
set A [gets stdin]
puts -nonewline "Entre valor <B>: "
flush stdout
set B [gets stdin]

set X [expr {$A + $B}]

if {$X > 10} {
    puts "Resultado da adicao quando maior que dez = [format "%.2f" $X]"
}
