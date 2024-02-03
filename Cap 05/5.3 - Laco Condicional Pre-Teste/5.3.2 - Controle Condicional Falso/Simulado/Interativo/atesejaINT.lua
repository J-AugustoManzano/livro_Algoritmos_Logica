--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 *
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
--]]

print('LACO PRE-TESTE COM FLUXO FALSO')
print('Multiplicacao de numero por 3 por N vezes')
print()

RESP = 'S'
while (not (RESP ~= 'S')) do -- simulacao "ate_seja (RESP <> "S") efetue"
  io.write('Entre valor numerico inteiro: ')
  N = tonumber(io.read())
  R = N * 3
  print('O numero informado X 3 = ' .. R)
  print()
  io.write('Deseja continuar? (S/N): ')
  RESP = io.read()
  print()
  RESP = string.upper(RESP)
end -- simulaçao "fim_ate_seja"
