=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
=end

puts 'TESTE LOGICO OPERADOR: XOR'
puts

puts 'Entre "1" se atleta pontuou na 1a. prova'
puts 'Entre "1" se atleta pontuou na 2a. prova'
puts 'Qualquer outro valor se nao pontuou nas provas'
puts

print 'Prova 1: '
P1 = gets.chomp.to_i

print 'Prova 2: '
P2 = gets.chomp.to_i

if (P1 == 1) ^ (P2 == 1)
  puts 'Atleta participa da terceira prova.'
else
  puts 'Atleta nao participa da terceira prova.'
  if (P1 == 1) && (P2 == 1)
    puts 'Classificado para a final.'
  else
    puts 'Desclassificado da competicao.'
  end
end
