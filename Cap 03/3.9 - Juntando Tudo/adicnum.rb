=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
=end

puts 'ADICAO DE NUMEROS'
puts

print 'Entre o 1o. valor numerico inteiro: '
A = gets.chomp.to_i

print 'Entre o 2o. valor numerico inteiro: '
B = gets.chomp.to_i

X = A + B

puts 'Resultado da adicao = ' + X.to_s
