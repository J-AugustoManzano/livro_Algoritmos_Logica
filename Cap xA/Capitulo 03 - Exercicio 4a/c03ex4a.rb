=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
=end

puts 'CONVERSAO DE TEMPERATURA'
puts

print 'Entre temperatura em Celsius ..: '
c = gets.chomp.to_f

f = c * 9 / 5 + 32

puts "Em Fahrenheit equivale a ......: #{'%.1f' % f}"
