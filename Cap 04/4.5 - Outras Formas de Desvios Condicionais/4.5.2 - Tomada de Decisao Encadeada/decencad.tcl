# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.2
# 
# Programa ..: OPERACAO COM DECISAO ENCADEADA

puts "DECISAO ENCADEADA - SALARIO"
puts ""

puts -nonewline "Entre salario atual: "
flush stdout
set SA [gets stdin]

set NS 0.0

if {$SA < 500} {
    set NS [expr {$SA * 1.15}]
} elseif {$SA <= 1000} {
    set NS [expr {$SA * 1.10}]
} else {
    set NS [expr {$SA * 1.05}]
}

puts "Novo salario: [format "%.2f" $NS]"
