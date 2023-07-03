=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
=end

puts 'DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS'
puts

print 'Entre valor <A>: '
A = gets.chomp.to_f

print 'Entre valor <B>: '
B = gets.chomp.to_f

X = A + B

if X >= 10
  R = X + 5
else
  R = X - 7
end

puts 'Resultado da adicao quando maior ou igual a dez = %.2f' % R
