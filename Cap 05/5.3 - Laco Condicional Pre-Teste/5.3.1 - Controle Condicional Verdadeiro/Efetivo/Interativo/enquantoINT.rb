=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
=end

puts 'LACO PRE-TESTE COM FLUXO VERDADEIRO'
puts 'Multiplicacao de numero por 3 por N vezes'
puts
resp = 'S'
while (resp == 'S') do
  print 'Entre valor numerico inteiro: '
  n = gets.chomp.to_i
  r = n * 3
  puts "O numero informado X 3 = #{r}"
  puts
  print 'Deseja continuar? (S/N): '
  resp = gets.chomp.upcase
  puts
end
