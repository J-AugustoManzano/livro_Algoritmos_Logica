=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
=end

def rotsoma
  puts
  puts 'Rotina de Adicao'
  puts
  print 'Entre o 1o. valor: '
  a1 = gets.chomp.to_f
  print 'Entre o 2o. valor: '
  b1 = gets.chomp.to_f
  puts
  r1 = a1 + b1
  puts 'O resultado da operacao equivale a: %.2f' % r1
  puts
end

def rotsubtracao
  puts
  puts 'Rotina de Subtracao'
  puts
  print 'Entre o 1o. valor: '
  a2 = gets.chomp.to_f
  print 'Entre o 2o. valor: '
  b2 = gets.chomp.to_f
  puts
  r2 = a2 - b2
  puts 'O resultado da operacao equivale a: %.2f' % r2
  puts
end

def rotmultiplicacao
  puts
  puts 'Rotina de Multiplicacao'
  puts
  print 'Entre o 1o. valor: '
  a3 = gets.chomp.to_f
  print 'Entre o 2o. valor: '
  b3 = gets.chomp.to_f
  puts
  r3 = a3 * b3
  puts 'O resultado da operacao equivale a: %.2f' % r3
  puts
end

def rotdivisao
  puts
  puts 'Rotina de Divisao'
  puts
  print 'Entre o 1o. valor: '
  a4 = gets.chomp.to_f
  print 'Entre o 2o. valor: '
  b4 = gets.chomp.to_f
  puts
  if b4 == 0
    puts 'O resultado da operacao equivale a: ERRO'
  else
    r4 = a4 / b4
    puts 'O resultado da operacao equivale a: %.2f' % r4
  end
  puts
end

opcao = 0

while opcao != 5
  puts 'CALCULADORA - V1'
  puts
  puts '[1] - Adicao'
  puts '[2] - Subtracao'
  puts '[3] - Multiplicacao'
  puts '[4] - Divisao'
  puts '[5] - Fim de Programa'
  puts
  print 'Escolha uma opcao: '
  opcao = gets.chomp.to_i

  if opcao != 5
    case opcao
    when 1
      rotsoma
    when 2
      rotsubtracao
    when 3
      rotmultiplicacao
    when 4
      rotdivisao
    else
      puts
      puts 'Opcao invalida - Tente novamente'
      puts
    end
  end
end
