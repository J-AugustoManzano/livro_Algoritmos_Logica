def entrada
  puts
  print "Entre o 1o. valor: "
  $A = gets.chomp.to_f
  print "Entre o 2o. valor: "
  $B = gets.chomp.to_f
  puts
end

def saida
  puts "O resultado da operacao equivale a: #{"%.2f" % $R}."
  puts
end

def calculo(x, y, operador)
  case operador
  when '+'
    x + y
  when '-'
    x - y
  when '*'
    x * y
  when '/'
    x / y
  end
end

def rotcalc(operacao)
  case operacao
  when '+'
    puts "Rotina de Adicao"
  when '-'
    puts "Rotina de Subtracao"
  when '*'
    puts "Rotina de Multiplicacao"
  when '/'
    puts "Rotina de Divisao"
  end
  entrada
  if operacao == '/'
    if $B == 0
      puts "O resultado da operacao equivale a: ERRO."
      puts
    else
      $R = calculo($A, $B, '/')
      saida
    end
  else
    $R = calculo($A, $B, operacao)
    saida
  end
end

$OPCAO = 0
while $OPCAO != 5
  puts "CALCULADORA - V4"
  puts "================"
  puts
  puts "1 - Adicao"
  puts "2 - Subtracao"
  puts "3 - Multiplicacao"
  puts "4 - Divisao"
  puts "5 - Fim de Programa"
  puts
  print "Escolha uma opcao: "
  $OPCAO = gets.chomp.to_i
  puts
  if $OPCAO != 5
    case $OPCAO
    when 1
      rotcalc('+')
    when 2
      rotcalc('-')
    when 3
      rotcalc('*')
    when 4
      rotcalc('/')
    else
      puts
      puts "Opcao invalida - Tente novamente."
      puts
    end
  end
end
