=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
=end

puts 'LACO POS-TESTE COM FLUXO VERDADEIRO'
puts 'Multiplicacao de numero por 3 por 5 vezes'
puts
i = 1
begin # simulacao "execute"
  puts "Calculo: #{i}"
  print 'Entre valor numerico inteiro: '
  n = gets.chomp.to_i
  r = n * 3
  puts "O numero informado X 3 = #{r}"
  puts
  i = i + 1
end while (i <= 5) # como "enquanto_for (I <= 5)"
