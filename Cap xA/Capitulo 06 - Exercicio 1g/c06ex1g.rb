# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: JUNCAO DE DUAS MATRIZES 1D

puts 'JUNCAO DE MATRIZES 1D'
puts '>>> Para maior comodidade, entre valores entre 0 e 9999 <<<'
puts
puts

A = Array.new(10)
B = Array.new(15)
C = Array.new(25)

puts 'Entre 10 elementos para a matriz [A]:'
puts
(1..10).each do |i|
  print "Entre o #{i.to_s.rjust(2, ' ')}o. elemento de [A] --> "
  A[i] = gets.chomp.to_i
end

puts
print 'Tecle <ENTER> para proxima entrada '
gets.chomp

puts
puts 'Entre 15 elementos para a matriz [B]:'
puts
(1..15).each do |i|
  print "Entre o #{i.to_s.rjust(2, ' ')}o. elemento de [B] --> "
  B[i] = gets.chomp.to_i
end

puts
print 'Tecle <ENTER> para ver juncao '
gets.chomp

(1..25).each do |i|
  if i <= 10
    C[i] = A[i]
  else
    C[i] = B[i - 10]
  end
end

puts
puts 'Conteudo da matriz [C] juncao das matrizes [A] e [B]:'
puts
(1..25).each do |i|
  puts "C[#{i.to_s.rjust(2, ' ')}] = #{C[i].to_s.rjust(4)}"
end

puts
print 'Tecle <ENTER> para encerrar o programa... '
gets.chomp
