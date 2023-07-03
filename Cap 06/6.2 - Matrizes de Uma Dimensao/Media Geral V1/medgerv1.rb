=begin
  Livro .....: Algoritmos
               Logica para Desenvolvimento de Programacao de
               Computadores
  Autores ...: Jose Augusto N. G. Manzano
               Jayr Figueiredo de Oliveira
  Editora ...: Erica
  
  Capitulo ..: 6 - Topico 6.2
  
  Programa ..: MEDIA GERAL - VERSAO 1
=end

puts 'MEDIA GERAL - V1'
puts

print 'Entre a nota 1: '
md1 = gets.chomp.to_f

print 'Entre a nota 2: '
md2 = gets.chomp.to_f

print 'Entre a nota 3: '
md3 = gets.chomp.to_f

print 'Entre a nota 4: '
md4 = gets.chomp.to_f

print 'Entre a nota 5: '
md5 = gets.chomp.to_f

print 'Entre a nota 6: '
md6 = gets.chomp.to_f

print 'Entre a nota 7: '
md7 = gets.chomp.to_f

print 'Entre a nota 8: '
md8 = gets.chomp.to_f

media = (md1 + md2 + md3 + md4 + md5 + md6 + md7 + md8) / 8

puts "Resultado da media = #{format('%.1f', media)}"
