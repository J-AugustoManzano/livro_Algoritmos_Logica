=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
=end

class CadAluno
  attr_accessor :nome, :turma, :sala, :notas
end

alunos = []

puts 'REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)'
puts

for i in 1..8
  aluno = CadAluno.new
  
  puts 'ALUNO ' + i.to_s
  print 'Entre o nome ......: '
  aluno.nome = gets.chomp
  
  print 'Entre a turma .....: '
  aluno.turma = gets.chomp
  
  print 'Entre a sala ......: '
  aluno.sala = gets.chomp.to_i
  
  aluno.notas = []
  
  for j in 1..4
    print 'Entre a ' + j.to_s + 'a. nota ..: '
    aluno.notas << gets.chomp.to_f
  end
  
  alunos << aluno
  puts
end

puts
puts 'DADOS DOS ALUNOS'
puts
puts 'Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4'
puts '----- ------------------------------ ---- ----- ----- ----- -----'

for i in 0..7
  aluno = alunos[i]
  
  print (i + 1).to_s.rjust(5) + ' '
  
  if aluno.nome.length > 30
    print aluno.nome[0..29]
  else
    print aluno.nome.ljust(30)
  end
  
  print ' '
  print aluno.sala.to_s.rjust(4)
  
  for j in 0..3
    print ' ' + sprintf('%.1f', aluno.notas[j]).rjust(5)
  end
  
  puts
end
