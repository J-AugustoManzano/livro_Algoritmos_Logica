! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
! 
! Programa ..: MANIPULACAO SIMPLES DE REGISTRO

program OPERACAO_REGISTRO_SIMPLES

  implicit none

  type CAD_ALUNO
    character(len=256) :: NOME
    character :: TURMA
    integer :: SALA
    real :: NOTA1, NOTA2, NOTA3, NOTA4
  end type CAD_ALUNO
  
  type(CAD_ALUNO) :: ALUNO

  write(*, '(a)') 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)'
  write(*,*)

  write(*, '(a)', advance='no') 'Entre o nome ......: '
  read(*,'(a)') ALUNO%NOME

  write(*, '(a)', advance='no') 'Entre a turma .....: '
  read(*,'(a)') ALUNO%TURMA

  write(*, '(a)', advance='no') 'Entre a sala ......: '
  read(*,*) ALUNO%SALA

  write(*, '(a)', advance='no') 'Entre a 1a. nota ..: '
  read(*,*) ALUNO%NOTA1

  write(*, '(a)', advance='no') 'Entre a 2a. nota ..: '
  read(*,*) ALUNO%NOTA2

  write(*, '(a)', advance='no') 'Entre a 3a. nota ..: '
  read(*,*) ALUNO%NOTA3

  write(*, '(a)', advance='no') 'Entre a 4a. nota ..: '
  read(*,*) ALUNO%NOTA4

  write(*,*)

  write(*, '(a, a)') 'Nome ..............: ', trim(ALUNO%NOME)
  write(*, '(a, a)') 'Turma .............: ', ALUNO%TURMA
  write(*, '(a, i0)') 'Sala ..............: ', ALUNO%SALA
  write(*, '(a, f4.1)') 'Nota 1 ............: ', ALUNO%NOTA1
  write(*, '(a, f4.1)') 'Nota 2 ............: ', ALUNO%NOTA2
  write(*, '(a, f4.1)') 'Nota 3 ............: ', ALUNO%NOTA3
  write(*, '(a, f4.1)') 'Nota 4 ............: ', ALUNO%NOTA4

end program OPERACAO_REGISTRO_SIMPLES
