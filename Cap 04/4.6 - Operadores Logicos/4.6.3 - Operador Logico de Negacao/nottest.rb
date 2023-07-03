=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
=end

puts 'TESTE LOGICO OPERADOR: NOT'
puts

print 'Entre valor inteiro <A>: '
A = gets.chomp.to_i

print 'Entre valor inteiro <B>: '
B = gets.chomp.to_i

print 'Entre valor inteiro <X>: '
X = gets.chomp.to_i

if !(X > 5)
  C = A + B
else
  C = A - B
end

puts 'O valor de C = ' + C.to_s
