=begin
  Livro .....: Algoritmos
               Logica para Desenvolvimento de Programacao de
               Computadores
  Autores ...: Jose Augusto N. G. Manzano
               Jayr Figueiredo de Oliveira
  Editora ...: Erica
  
  Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
  
  Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
=end

puts 'CLASSIFICACAO (DECRESCENTE)'
puts

A = Array.new(12)

(1..12).each do |i|
  print "Entre o #{sprintf('%2d', i)}o. numero: "
  A[i] = gets.chomp.to_i
end

(1..11).each do |i|
  (i + 1..12).each do |j|
    if A[i] < A[j]
      x = A[i]
      A[i] = A[j]
      A[j] = x
    end
  end
end

puts
puts 'NUMEROS CLASSIFICADOS'
puts

(1..12).each do |i|
  puts A[i]
end
