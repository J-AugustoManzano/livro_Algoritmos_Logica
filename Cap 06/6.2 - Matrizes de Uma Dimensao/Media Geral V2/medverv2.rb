=begin
  Livro .....: Algoritmos
               Logica para Desenvolvimento de Programacao de
               Computadores
  Autores ...: Jose Augusto N. G. Manzano
               Jayr Figueiredo de Oliveira
  Editora ...: Erica
  
  Capitulo ..: 6 - Topico 6.2
  
  Programa ..: MEDIA GERAL - VERSAO 2
=end

puts 'MEDIA GERAL - V2'
puts

md = Array.new(8, 0.0)
soma = 0.0

for i in 1..8 do
  print "Entre a nota #{i}: "
  md[i] = gets.chomp.to_f
  soma += md[i]
end

media = soma / 8

puts "Resultado da media = #{format('%.1f', media)}"
