=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
=end

puts 'TROCA DE VALORES - V1'
puts

print 'Entre valor para variavel <A>: '
a = gets.chomp.to_i

print 'Entre valor para variavel <B>: '
b = gets.chomp.to_i

x = a
a = b
b = x

puts
puts 'Os valores trocados sao:'
puts
puts "<A> = #{a}"
puts "<B> = #{b}"
