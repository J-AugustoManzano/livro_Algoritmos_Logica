! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.3.1
! 
! Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
  
program LACO_PRE_TESTE_VERDADEIRO_VA

  implicit none
  integer :: I, N, R
  write(*,'(a)') 'LACO PRE-TESTE COM FLUXO VERDADEIRO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por 5 vezes'
  write(*,*)
  do I = 1, 5
    write(*,'(a,i0)') 'Calculo: ', I
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
  end do
  
end program LACO_PRE_TESTE_VERDADEIRO_VA
