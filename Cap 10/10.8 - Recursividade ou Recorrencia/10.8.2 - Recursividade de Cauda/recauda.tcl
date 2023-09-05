# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
# 
# Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA

puts "CALCULO DE FATORIAL"
puts "RECURSIVIDADE DE CAUDA\n"

proc FATORIALBASE {N P} {
  if {$N == 0} {
    return $P
  } else {
    return [FATORIALBASE [expr {$N - 1}] [expr {$N * $P}]]
  }
}

proc FATORIAL {N} {
  return [FATORIALBASE $N 1]
}

puts -nonewline "Qual fatorial (1-997): "
flush stdout
set LIMITE [gets stdin]

puts "Fatorial = [FATORIAL $LIMITE]"
