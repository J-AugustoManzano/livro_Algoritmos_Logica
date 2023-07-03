=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
=end

puts 'DECISAO SIMPLES - ADICAO DE DOIS NUMEROS'
puts

print 'Entre valor <A>: '
A = gets.chomp.to_f

print 'Entre valor <B>: '
B = gets.chomp.to_f

X = A + B

if X > 10
  puts 'Resultado da adicao quando maior que dez = %.2f' % X
end
