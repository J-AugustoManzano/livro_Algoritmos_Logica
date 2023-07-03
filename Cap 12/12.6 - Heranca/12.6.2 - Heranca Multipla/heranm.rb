=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA (SIMULADA - MIXINS COM MODULO)
 * 
=end

class CLS_SALA
  attr_accessor :sala
end

module CLS_TURMA
  attr_accessor :turma
end

class CLS_ALUNO < CLS_SALA
  include CLS_TURMA

  attr_accessor :nome, :notas, :media

  def cmedia
    soma = notas.sum
    self.media = soma / 4.0
    media
  end
end

aluno = CLS_ALUNO.new

puts 'DADOS ESCOLARES'
puts

print 'Informe o nome: '
aluno.nome = gets.chomp

print 'Informe a turma: '
aluno.turma = gets.chomp

print 'Informe a sala: '
aluno.sala = gets.chomp.to_i

puts 'Informe as notas:'
aluno.notas = []
(1..4).each do |i|
  print "#{i}a. nota: "
  aluno.notas << gets.chomp.to_f
end

aluno.cmedia

puts
puts 'RELATORIO ESCOLAR'
puts
puts "Nome: #{aluno.nome}"
puts "Turma: #{aluno.turma}"
puts "Sala: #{aluno.sala}"
(0..3).each do |i|
  puts "#{i + 1}a. nota: #{aluno.notas[i].to_s.rjust(5)}"
end
puts "Media: #{aluno.media.to_s.rjust(5)}"
