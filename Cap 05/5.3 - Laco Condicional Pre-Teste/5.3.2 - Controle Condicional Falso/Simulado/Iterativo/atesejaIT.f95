! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.3.2
! 
! Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
  
program LACO_PRE_TESTE_VERDADEIRO_VA

  implicit none
  integer :: I, N, R
  write(*,'(a)') 'LACO PRE-TESTE COM FLUXO FALSO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por 5 vezes'
  write(*,*)
  I = 1
  do while (.not. (I > 5))
    write(*,'(a,i0)') 'Calculo: ', I
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
    I = I + 1
  end do
  
end program LACO_PRE_TESTE_VERDADEIRO_VA
