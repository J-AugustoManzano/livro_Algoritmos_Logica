=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
=end

class CadAluno
  attr_accessor :nome, :turma, :sala, :nota1, :nota2, :nota3, :nota4
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

print 'Entre a 1a. nota ..: '
aluno.nota1 = gets.chomp.to_f

print 'Entre a 2a. nota ..: '
aluno.nota2 = gets.chomp.to_f

print 'Entre a 3a. nota ..: '
aluno.nota3 = gets.chomp.to_f

print 'Entre a 4a. nota ..: '
aluno.nota4 = gets.chomp.to_f

puts
puts 'Nome ..............: ' + aluno.nome
puts 'Turma .............: ' + aluno.turma
puts 'Sala ..............: ' + aluno.sala.to_s.rjust(4)
puts 'Nota 1 ............: ' + aluno.nota1.to_s.rjust(4, '0.0')
puts 'Nota 2 ............: ' + aluno.nota2.to_s.rjust(4, '0.0')
puts 'Nota 3 ............: ' + aluno.nota3.to_s.rjust(4, '0.0')
puts 'Nota 4 ............: ' + aluno.nota4.to_s.rjust(4, '0.0')
