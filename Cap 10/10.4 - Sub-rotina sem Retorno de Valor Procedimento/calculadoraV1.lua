--[[
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
--]]

function ROTSOMA()
  print()
  print('Rotina de Adicao')
  print()
  io.write('Entre o 1o. valor: ')
  local A1 = tonumber(io.read())
  io.write('Entre o 2o. valor: ')
  local B1 = tonumber(io.read())
  print()
  local R1 = A1 + B1
  print('O resultado da operacao equivale a:', string.format("%.2f", R1))
  print()
end

function ROTSUBTRACAO()
  print()
  print('Rotina de Subtracao')
  print()
  io.write('Entre o 1o. valor: ')
  local A2 = tonumber(io.read())
  io.write('Entre o 2o. valor: ')
  local B2 = tonumber(io.read())
  print()
  local R2 = A2 - B2
  print('O resultado da operacao equivale a:', string.format("%.2f", R2))
  print()
end

function ROTMULTIPLICACAO()
  print()
  print('Rotina de Multiplicacao')
  print()
  io.write('Entre o 1o. valor: ')
  local A3 = tonumber(io.read())
  io.write('Entre o 2o. valor: ')
  local B3 = tonumber(io.read())
  print()
  local R3 = A3 * B3
  print('O resultado da operacao equivale a:', string.format("%.2f", R3))
  print()
end

function ROTDIVISAO()
  print()
  print('Rotina de Divisao')
  print()
  io.write('Entre o 1o. valor: ')
  local A4 = tonumber(io.read())
  io.write('Entre o 2o. valor: ')
  local B4 = tonumber(io.read())
  print()
  if (B4 == 0) then
    print('O resultado da operacao equivale a: ERRO')
  else
    local R4 = A4 / B4
    print('O resultado da operacao equivale a:', string.format("%.2f", R4))
  end
  print()
end

local OPCAO = 0
while (OPCAO ~= 5) do
  print('CALCULADORA - V1')
  print()
  print('[1] - Adicao')
  print('[2] - Subtracao')
  print('[3] - Multiplicacao')
  print('[4] - Divisao')
  print('[5] - Fim de Programa')
  print()
  io.write('Escolha uma opcao: ')
  OPCAO = tonumber(io.read())
  if (OPCAO ~= 5) then
    if (OPCAO == 1) then
      ROTSOMA()
    elseif (OPCAO == 2) then
      ROTSUBTRACAO()
    elseif (OPCAO == 3) then
      ROTMULTIPLICACAO()
    elseif (OPCAO == 4) then
      ROTDIVISAO()
    else
      print()
      print('Opcao invalida - Tente novamente')
      print()
    end
  end
end
