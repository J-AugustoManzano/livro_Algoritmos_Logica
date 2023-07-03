=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
=end

puts 'MES POR EXTENSO'
puts

print 'Entre o numero do mes: '
MES = gets.chomp.to_i

case MES
when 1
  puts 'Janeiro'
when 2
  puts 'Fevereiro'
when 3
  puts 'Marco'
when 4
  puts 'Abril'
when 5
  puts 'Maio'
when 6
  puts 'Junho'
when 7
  puts 'Julho'
when 8
  puts 'Agosto'
when 9
  puts 'Setembro'
when 10
  puts 'Outubro'
when 11
  puts 'Novembro'
when 12
  puts 'Dezembro'
else
  puts 'Valor invalido'
end
