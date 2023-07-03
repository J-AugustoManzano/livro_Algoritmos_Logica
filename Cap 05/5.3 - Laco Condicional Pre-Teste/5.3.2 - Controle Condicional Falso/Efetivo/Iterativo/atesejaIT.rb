=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
=end

puts 'LACO PRE-TESTE COM FLUXO FALSO'
puts 'Multiplicacao de numero por 3 por 5 vezes'
puts
i = 1
until (i > 5) do # como "ate_seja (I > 5) efetue"
  puts "Calculo: #{i}"
  print 'Entre valor numerico inteiro: '
  n = gets.chomp.to_i
  r = n * 3
  puts "O numero informado X 3 = #{r}"
  puts
  i = i + 1
end # como "fim_ate_seja"
