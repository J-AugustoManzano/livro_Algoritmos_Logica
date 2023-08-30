! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.8
! 
! Programa ..: DIVISIBILIDADE
  
program Divisibilidade

  implicit none
  integer :: N, R4, R5

  write(*,'(a)') 'DIVISIBILIDADE'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre valor inteiro: '
  read(*,*) N

  R4 = N - 4 * (N / 4)
  R5 = N - 5 * (N / 5)

  if (R4 == 0 .and. R5 == 0) then
    write(*,'(i0)') N
  else
    write(*,'(a)') 'Valor nao e divisivel por 4 e 5'
  end if
    
end program Divisibilidade
