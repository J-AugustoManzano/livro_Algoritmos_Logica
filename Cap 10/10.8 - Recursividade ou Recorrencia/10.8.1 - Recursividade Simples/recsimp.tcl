# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
# 
# Programa ..: FUNCAO COM RECURSIVDADE SIMPLES

proc FATORIAL {N} {
  if {$N == 0} {
    return 1
  } else {
    return [expr {$N * [FATORIAL [expr {$N - 1}]]}]
  }
}

puts "CALCULO DE FATORIAL"
puts "RECURSIVIDADE SIMPLES\n"

puts -nonewline "Qual fatorial (1-998): "
flush stdout
set LIMITE [gets stdin]

puts "Fatorial = [FATORIAL $LIMITE]"
