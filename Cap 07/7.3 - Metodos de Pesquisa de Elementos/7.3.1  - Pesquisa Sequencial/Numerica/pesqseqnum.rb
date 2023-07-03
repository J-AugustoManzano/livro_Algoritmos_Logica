=begin
// Livro .....: Algoritmos
//              Logica para Desenvolvimento de Programacao de 
//              Computadores
// Autores ...: Jose Augusto N. G. Manzano
//              Jayr Figueiredo de Oliveira
// Editora ...: Erica
//
// Capitulo ..: 7 - Topico 7.3
//
// Programa PESQUISA_SEQUENCIAL_NUMERO
=end

puts 'PESQUISA SEQUENCIAL DE NUMEROS'
puts

numero = Array.new(5)
i = 0
pesq = 0
resp = ''
acha = false

(1..5).each do |i|
  print "Entre o #{i}. numero: "
  numero[i] = gets.chomp.to_i
end

# *** inicio do trecho de pesquisa sequencial ***

resp = 'SIM'
while resp == 'SIM'
  puts
  print 'Entre o numero a ser pesquisado: '
  pesq = gets.chomp.to_i
  i = 1
  acha = false
  while (i <= 5) && (acha == false)
    if pesq == numero[i]
      acha = true
    else
      i += 1
    end
  end
  if acha == true
    puts
    puts "#{pesq} foi localizado na posicao #{i}"
  else
    puts
    puts "#{pesq} nao foi localizado"
  end
  puts
  print 'Deseja continuar? (SIM/NAO): '
  resp = gets.chomp.upcase
end
