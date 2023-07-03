=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
=end

puts 'MEDIA ESCOLAR - CALCULO'
puts

print 'Entre a 1a. nota ...........: '
n1 = gets.chomp.to_f

print 'Entre a 2a. nota ...........: '
n2 = gets.chomp.to_f

print 'Entre a 3a. nota ...........: '
n3 = gets.chomp.to_f

print 'Entre a 4a. nota ...........: '
n4 = gets.chomp.to_f

md = (n1 + n2 + n3 + n4) / 4

puts
if md >= 5
  puts 'Aluno aprovado com media ...: %.1f' % md
else
  puts 'Aluno reprovado com media ..: %.1f' % md
end
