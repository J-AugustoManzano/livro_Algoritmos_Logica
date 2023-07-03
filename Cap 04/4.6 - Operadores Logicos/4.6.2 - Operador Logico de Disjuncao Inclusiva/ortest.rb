=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
=end

puts 'TESTE LOGICA OPERADOR: OR'
puts

print 'Entre o modo de transporte: '
TRANSP = gets.chomp[0]

if (TRANSP == 'M') || (TRANSP == 'S')
  puts 'Transporte valido'
else
  puts 'Transporte invalido'
end
