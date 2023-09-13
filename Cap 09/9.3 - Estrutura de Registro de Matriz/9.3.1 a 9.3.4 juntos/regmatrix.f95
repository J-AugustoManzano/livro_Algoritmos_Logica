! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
! 
! Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

program OPERACAO_REGISTRO_MATRIZ

  type BIMESTRE
    real, dimension(4) :: NOTAS
  end type BIMESTRE
  
  type CAD_ALUNO
    character(len=256) :: NOME
    character :: TURMA
    integer :: SALA
    type(BIMESTRE) :: NOTAS
  end type CAD_ALUNO
  
  type(CAD_ALUNO) :: ALUNO
  integer :: I

  write(*, '(a)') 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)'
  write(*,*)
  
  write(*, '(a)', advance='no') 'Entre o nome ......: '
  read(*,'(a)') ALUNO%NOME
  
  write(*, '(a)', advance='no') 'Entre a turma .....: '
  read(*,'(a)') ALUNO%TURMA
  
  write(*, '(a)', advance='no') 'Entre a sala ......: '
  read(*,*) ALUNO%SALA
  
  do I = 1, 4
    write(*, '(a, i0, a)', advance='no') 'Entre a ', I, 'a. nota ..: '
    read(*,*) ALUNO%NOTAS%NOTAS(I)
  end do

  write(*,*)
  write(*, '(a)') 'DADOS DO ALUNO'
  write(*,*)
  write(*, '(a, a)') 'Nome ..............: ', trim(ALUNO%NOME)
  write(*, '(a, a1)') 'Turma .............: ', ALUNO%TURMA
  write(*, '(a, i4)') 'Sala ..............: ', ALUNO%SALA
  do I = 1, 4
    write(*, '(a, i0, a, f4.1)') 'Nota ', I, ' ............: ', ALUNO%NOTAS%NOTAS(I)
  end do
  
end program OPERACAO_REGISTRO_MATRIZ
