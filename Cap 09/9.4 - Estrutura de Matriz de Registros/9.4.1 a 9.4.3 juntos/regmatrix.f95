! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
! 
! Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

program OPERACAO_MATRIZ_REGISTRO

  implicit none

  type BIMESTRE
    real, dimension(4) :: NOTAS
  end type BIMESTRE
  
  type CAD_ALUNO
    character(len=256) :: NOME
    character :: TURMA
    integer :: SALA
    type(BIMESTRE) :: NOTAS
  end type CAD_ALUNO
  
  type(CAD_ALUNO), dimension(8) :: ALUNO
  integer :: I, J

  write(*, '(a)') 'REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)'
  write(*,*)  
  
  do I = 1, 8, 1
  
    write(*, '(a, i0)', advance='no') 'ALUNO ', I
    write(*,*)
    
    write(*, '(a)', advance='no') 'Entre o nome ......: '
    read(*,'(a)') ALUNO(I)%NOME
    
    write(*, '(a)', advance='no') 'Entre a turma .....: '
    read(*,'(a)') ALUNO(I)%TURMA
    
    write(*, '(a)', advance='no') 'Entre a sala ......: '
    read(*,*) ALUNO(I)%SALA
    
    do J = 1, 4
      write(*, '(a, i0, a)', advance='no') 'Entre a ', J, 'a. nota ..: '
      read(*,*) ALUNO(I)%NOTAS%NOTAS(J)
    end do
    write(*,*)
    
  end do

  write(*,*)
  write(*, '(a)') 'DADOS DOS ALUNOS'
  write(*, '(a)', advance='no') 'Aluno '
  write(*, '(a)', advance='no') 'Nome                           '
  write(*, '(a)', advance='no') 'Sala '
  write(*, '(a)', advance='no') 'Nota1 '
  write(*, '(a)', advance='no') 'Nota2 '
  write(*, '(a)', advance='no') 'Nota3 '
  write(*, '(a)') 'Nota4'
  write(*, '(a)', advance='no') '----- '
  write(*, '(a)', advance='no') '------------------------------ '
  write(*, '(a)', advance='no') '---- '
  write(*, '(a)', advance='no') '----- '
  write(*, '(a)', advance='no') '----- '
  write(*, '(a)', advance='no') '----- '
  write(*, '(a)') '-----'
  do I = 1, 8, 1
    write(*, '(i5, 1x)', advance='no') I
    write(*, '(a30, 1x)', advance='no') ADJUSTL(ALUNO(I)%NOME)
    write(*, '(i4, 1x)', advance='no') ALUNO(I)%SALA
    do J = 1, 4
      write(*, '(f5.1, 1x)', advance='no') ALUNO(I)%NOTAS%NOTAS(J)
      if (J == 4) then
        write(*, *)
      end if
    end do
  end do

end program OPERACAO_MATRIZ_REGISTRO
