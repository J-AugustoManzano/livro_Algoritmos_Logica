=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
=end

class CadAluno
  attr_accessor :nome, :turma, :sala, :notas
end

aluno = CadAluno.new

puts 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)'
puts

print 'Entre o nome ......: '
aluno.nome = gets.chomp

print 'Entre a turma .....: '
aluno.turma = gets.chomp

print 'Entre a sala ......: '
aluno.sala = gets.chomp.to_i

aluno.notas = []

for i in 1..4
  print 'Entre a ' + i.to_s + 'a. nota ..: '
  aluno.notas << gets.chomp.to_f
end

puts
puts 'DADOS DO ALUNO'
puts
puts 'Nome ..............: ' + aluno.nome
puts 'Turma .............: ' + aluno.turma
puts 'Sala ..............: ' + aluno.sala.to_s.rjust(4)
for i in 1..4
  puts 'Nota ' + i.to_s + ' ............: ' + aluno.notas[i-1].to_s.rjust(4, '0.0')
end
