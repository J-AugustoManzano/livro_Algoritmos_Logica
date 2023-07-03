=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
=end

puts 'DIVISIBILIDADE'
puts

print 'Entre valor inteiro: '
N = gets.chomp.to_i

R4 = N - 4 * (N / 4)
R5 = N - 5 * (N / 5)

if (R4 == 0) && (R5 == 0)
  puts N
else
  puts 'Valor nao e divisivel por 4 e 5'
end
