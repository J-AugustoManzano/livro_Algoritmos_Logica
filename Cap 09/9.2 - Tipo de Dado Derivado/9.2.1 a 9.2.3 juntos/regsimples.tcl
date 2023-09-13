# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
# 
# Programa ..: MANIPULACAO SIMPLES DE REGISTRO

puts "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"

puts ""

set ALUNO [dict create]
set NOME ""
set TURMA ""
set SALA 0
set NOTA1 0.0
set NOTA2 0.0
set NOTA3 0.0
set NOTA4 0.0

puts -nonewline "Entre o nome ......: "
flush stdout
gets stdin NOME
dict set ALUNO NOME $NOME

puts -nonewline "Entre a turma .....: "
flush stdout
gets stdin TURMA
dict set ALUNO TURMA $TURMA

puts -nonewline "Entre a sala ......: "
flush stdout
gets stdin SALA
dict set ALUNO SALA $SALA

puts -nonewline "Entre a 1a. nota ..: "
flush stdout
gets stdin NOTA1
dict set ALUNO NOTA1 $NOTA1

puts -nonewline "Entre a 2a. nota ..: "
flush stdout
gets stdin NOTA2
dict set ALUNO NOTA2 $NOTA2

puts -nonewline "Entre a 3a. nota ..: "
flush stdout
gets stdin NOTA3
dict set ALUNO NOTA3 $NOTA3

puts -nonewline "Entre a 4a. nota ..: "
flush stdout
gets stdin NOTA4
dict set ALUNO NOTA4 $NOTA4

puts ""
puts "Nome ..............: [dict get $ALUNO NOME]"
puts "Turma .............: [dict get $ALUNO TURMA]"
puts "Sala ..............: [dict get $ALUNO SALA]"
puts "Nota 1 ............: [format "%.1f" [dict get $ALUNO NOTA1]]"
puts "Nota 2 ............: [format "%.1f" [dict get $ALUNO NOTA2]]"
puts "Nota 3 ............: [format "%.1f" [dict get $ALUNO NOTA3]]"
puts "Nota 4 ............: [format "%.1f" [dict get $ALUNO NOTA4]]"
