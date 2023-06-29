--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
--]]

local BIMESTRE = {}
local CAD_ALUNO = {
  NOME = "",
  TURMA = "",
  SALA = 0,
  NOTAS = BIMESTRE
}

local ALUNO = CAD_ALUNO

print("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

io.write("Entre o nome ......: ")
ALUNO.NOME = io.read()

io.write("Entre a turma .....: ")
ALUNO.TURMA = io.read()

io.write("Entre a sala ......: ")
ALUNO.SALA = tonumber(io.read())

for I = 1, 4, 1 do
  io.write("Entre a ", I, "a. nota ..: ")
  ALUNO.NOTAS[I] = tonumber(io.read())
end

print("\nDADOS DO ALUNO\n")
io.write("Nome ..............: ", ALUNO.NOME, "\n")
io.write("Turma .............: ", ALUNO.TURMA, "\n")
io.write("Sala ..............: ", string.format("%4d", ALUNO.SALA), "\n")
for I = 1, 4, 1 do
  io.write("Nota ", I, " ............: ", string.format("%4.1f", ALUNO.NOTAS[I]), "\n")
end
