=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
=end

puts 'DECISAO SEQUENCIAL'
puts

print 'Entre valor inteiro <N>: '
N = gets.chomp.to_i

if N == 1
  puts 'voce entrou o valor 1'
end

if N == 2
  puts 'voce entrou o valor 2'
end

if N < 1
  puts 'voce entrou valor muito baixo'
end

if N > 2
  puts 'voce entrou valor muito alto'
end
