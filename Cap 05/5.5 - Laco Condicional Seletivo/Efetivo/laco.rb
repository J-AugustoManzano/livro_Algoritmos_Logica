=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO SELETIVO ITERATIVO
=end

puts 'LACO PRE-TESTE COM FLUXO VERDADEIRO'
puts 'Multiplicacao de numero por 3 por 5 vezes'
puts
i = 1
loop do # equivalente a "laco"
  puts "Calculo: #{i}"
  print 'Entre valor numerico inteiro: '
  n = gets.chomp.to_i
  r = n * 3
  puts "O numero informado X 3 = #{r}"
  puts
  break if (i > 4) # equivalente a "saia_caso (I > 4)"
  i = i + 1
end # equivalente a "fim_laco"
