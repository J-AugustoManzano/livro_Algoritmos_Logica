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
// Programa PESQUISA_SEQUENCIAL_NOME
=end

puts 'PESQUISA SEQUENCIAL DE NOMES'
puts

nome = Array.new(10)
i = 0
pesq = ''
resp = ''
acha = false

(1..10).each do |i|
  print "Entre o #{i.to_s.rjust(2)}o. nome: "
  nome[i] = gets.chomp
end

# *** inicio do trecho de pesquisa sequencial ***

resp = 'SIM'
while resp == 'SIM'
  puts
  print 'Entre o nome a ser pesquisado: '
  pesq = gets.chomp
  i = 1
  acha = false
  while (i <= 10) && (acha == false)
    if pesq == nome[i]
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

# *** fim do trecho de pesquisa sequencial ***
