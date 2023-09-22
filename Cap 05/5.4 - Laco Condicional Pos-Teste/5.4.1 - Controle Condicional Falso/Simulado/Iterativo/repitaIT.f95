! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autor .....: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.4.1
! 
! Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO

program LACO_PRE_TESTE_VERDADEIRO_VA

  implicit none
  integer :: I, N, R
  write(*,'(a)') 'LACO POS-TESTE COM FLUXO FALSO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por 5 vezes'
  write(*,*)
  I = 1
  do
    write(*,'(a,i0)') 'Calculo: ', I
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
    I = I + 1
    if (I > 5) then
      exit
    end if
  end do
  
end program LACO_PRE_TESTE_VERDADEIRO_VA
