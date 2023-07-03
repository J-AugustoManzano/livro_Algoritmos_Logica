=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
=end

numeros = Array.new(5)

puts 'CLASSIFICACAO DE NUMEROS (CRESCENTE)'
puts

# Trecho de entrada de dados

(1..5).each do |i|
  print "Entre o #{i}. numero: "
  numeros[i] = gets.chomp.to_i
end

# Trecho de processamento da classificacao

(1..4).each do |i|
  (i + 1..5).each do |j|
    if numeros[i] > numeros[j]
      x = numeros[i]
      numeros[i] = numeros[j]
      numeros[j] = x
    end
  end
end

# Trecho de saida com dados classificados

puts
puts 'NUMEROS CLASSIFICADOS'
puts
(1..5).each do |i|
  puts numeros[i]
end
