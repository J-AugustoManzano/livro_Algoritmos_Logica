=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
=end

puts 'MATRIZ DINAMICA'
puts

print 'Entre a quantidade de elementos da matriz: '
n = gets.chomp.to_i
puts

# Ajuste da matriz para quantidade solicitada
a = Array.new(n)

(1..n).each do |i|
  print "Entre o #{i}. nome: "
  a[i] = gets.chomp
end

puts
puts 'Foram fornecidos os nomes:'
puts

(1..n).each do |i|
  puts "Nome #{i} = #{a[i]}"
end

# Liberar a memoria alocada
a = nil
