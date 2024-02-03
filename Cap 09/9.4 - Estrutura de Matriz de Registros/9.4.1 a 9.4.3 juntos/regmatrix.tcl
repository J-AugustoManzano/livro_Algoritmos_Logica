# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
# 
# Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO

puts "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n"

set BIMESTRE [list 0 0 0 0]

set ALUNO [dict create]
dict set ALUNO NOME ""
dict set ALUNO TURMA ""
dict set ALUNO SALA 0
dict set ALUNO NOTAS $BIMESTRE

set I 0
puts -nonewline "Entre o nome ......: "
flush stdout
gets stdin nome
dict set ALUNO NOME $nome

puts -nonewline "Entre a turma .....: "
flush stdout
gets stdin turma
dict set ALUNO TURMA [string index $turma 0]

puts -nonewline "Entre a sala ......: "
flush stdout
gets stdin sala
dict set ALUNO SALA $sala

for {set I 0} {$I <= 3} {incr I} {
  while {1} {
    puts -nonewline "Entre a [expr $I + 1]a. nota ..: "
    flush stdout
    gets stdin nota
    if {[string is double -strict $nota]} {
      lset BIMESTRE $I $nota
      dict set ALUNO NOTAS $BIMESTRE
      break
    } else {
      puts "Erro: Valor de nota inválido. Digite um número válido."
    }
  }
}

puts "\nDADOS DO ALUNO\n"
puts "Nome ..............: [dict get $ALUNO NOME]"
puts "Turma .............: [dict get $ALUNO TURMA]"
puts "Sala ..............: [format "%4d" [dict get $ALUNO SALA]]"
foreach nota [dict get $ALUNO NOTAS] i {1 2 3 4} {
  puts "Nota $i ............: [format "%4.1f" $nota]"
}
