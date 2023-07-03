=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
=end

NOTAS = Array.new(8) { Array.new(4, 0.0) }

puts 'MATRIZ 2D - ENTRADA E SAIDA'
puts

(0..7).each do |i|
  puts "Entre as notas do aluno #{i+1}:"
  (0..3).each do |j|
    print "Nota #{j+1} ==> "
    NOTAS[i][j] = gets.chomp.to_f
  end
  puts
end

puts
puts 'RELATORIO DE NOTAS'
puts
puts 'Aluno Nota1  Nota2  Nota3  Nota4'
puts '----- -----  -----  -----  -----'

(0..7).each do |i|
  printf("%5d", i+1)
  (0..3).each do |j|
    printf("%6.1f ", NOTAS[i][j])
  end
  puts
end
