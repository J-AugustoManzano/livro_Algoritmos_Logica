# Livro: Algoritmos
#        Lógica para Desenvolvimento de Programação de
#        Computadores
# Autores: Jose Augusto N. G. Manzano
#           Jayr Figueiredo de Oliveira
# Editora: Erica
#
# Capitulo: 5 - Topico 5.6
#
# Programa: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO

puts 'LACO CONSTANTE'
puts 'Multiplicacao de numero por 3 por 5 vezes'
puts
for i in 1..5 do
  puts "Calculo: #{i}"
  print 'Entre valor numerico inteiro: '
  n = gets.chomp.to_i
  r = n * 3
  puts "O numero informado X 3 = #{r}"
  puts
end
