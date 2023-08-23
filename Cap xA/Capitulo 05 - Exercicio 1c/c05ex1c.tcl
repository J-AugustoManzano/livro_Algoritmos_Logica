# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
#
# Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

set SOMA 0
for {set CONTADOR 1} {$CONTADOR <= 100} {incr CONTADOR} {
    set SOMA [expr {$SOMA + $CONTADOR}]
}

puts "Somatorio de 1 a 100 = $SOMA"
