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

class BIMESTRE
  attr_accessor :NOTAS
  
  def initialize
    @NOTAS = Array.new(4, 0.0)
  end
end

class CAD_ALUNO
  attr_accessor :NOME, :TURMA, :SALA, :NOTAS
  
  def initialize
    @NOME = ""
    @TURMA = ""
    @SALA = 0
    @NOTAS = BIMESTRE.new
  end
end

puts 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)'
puts

ALUNO = CAD_ALUNO.new

print 'Entre o nome ......: '
ALUNO.NOME = gets.chomp

print 'Entre a turma .....: '
ALUNO.TURMA = gets.chomp

print 'Entre a sala ......: '
ALUNO.SALA = gets.chomp.to_i

(1..4).each do |i|
  print "Entre a #{i}a nota ..: "
  ALUNO.NOTAS.NOTAS[i - 1] = gets.chomp.to_f
end

puts
puts 'DADOS DO ALUNO'
puts
puts "Nome ..............: #{ALUNO.NOME}"
puts "Turma .............: #{ALUNO.TURMA}"
puts "Sala ..............: #{ALUNO.SALA}"
(1..4).each do |i|
  puts "Nota #{i} ............: #{ALUNO.NOTAS.NOTAS[i - 1]}"
end
