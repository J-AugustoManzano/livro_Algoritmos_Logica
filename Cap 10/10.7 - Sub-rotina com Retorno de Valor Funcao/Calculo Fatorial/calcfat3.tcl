# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.7
# 
# Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

proc FATORIAL {N} {
  set I 1
  set FAT 1
  while {$I <= $N} {
    set FAT [expr {$FAT * $I}]
    incr I
  }
  return $FAT
}

puts "CALCULO DE FATORIAL"
puts "FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n"

puts -nonewline "Qual fatorial (1-N): "
flush stdout
set LIMITE [gets stdin]

set RESP [FATORIAL $LIMITE]
puts "Fatorial = $RESP"
