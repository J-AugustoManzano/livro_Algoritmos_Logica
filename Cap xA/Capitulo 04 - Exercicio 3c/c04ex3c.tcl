# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
#
# Programa ..: CÁLCULO DE MEDIA ESCOLAR

puts "MEDIA ESCOLAR - CALCULO\n"

puts -nonewline "Entre a 1a. nota ...........: "
flush stdout
gets stdin N1

puts -nonewline "Entre a 2a. nota ...........: "
flush stdout
gets stdin N2

puts -nonewline "Entre a 3a. nota ...........: "
flush stdout
gets stdin N3

puts -nonewline "Entre a 4a. nota ...........: "
flush stdout
gets stdin N4

set MD [expr {($N1 + $N2 + $N3 + $N4) / 4}]

puts ""
if {$MD >= 5} {
    puts "Aluno aprovado com media ...: [format "%.1f" $MD]"
} else {
    puts "Aluno reprovado com media ..: [format "%.1f" $MD]"
}
