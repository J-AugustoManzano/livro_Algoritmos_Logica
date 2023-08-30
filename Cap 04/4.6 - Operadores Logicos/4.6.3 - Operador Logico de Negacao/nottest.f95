! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.6.3
! 
! Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
  
program TesteLogicaNot

  implicit none
  integer :: A, B, X, C

  write(*,'(a)') 'TESTE LOGICO OPERADOR: NOT'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre valor inteiro <A>: '
  read(*,*) A
  
  write(*,'(a)', advance='no') 'Entre valor inteiro <B>: '
  read(*,*) B
  
  write(*,'(a)', advance='no') 'Entre valor inteiro <X>: '
  read(*,*) X

  if (.not. (X > 5)) then
    C = A + B
  else
    C = A - B
  end if

  write(*,'(a,i1)') 'O valor de C = ', C
  
end program TesteLogicaNot
