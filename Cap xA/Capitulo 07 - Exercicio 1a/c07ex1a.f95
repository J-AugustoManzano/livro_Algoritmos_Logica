! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
! 
! Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE

program CLASSIFICACAO
program CLASSIFICACAO
  implicit none
  integer :: I, J, X
  integer :: A(12)
  
  write(*, '(a)') 'CLASSIFICACAO (DECRESCENTE)'
  write(*, *)
  
  do I = 1, 12
    write(*, '(a,i2,a)', advance='no') 'Entre o ', I, 'o. numero: '
    read(*, *) A(I)
  end do
  
  do I = 1, 11
    do J = I + 1, 12
      if (A(I) < A(J)) then
        X = A(I)
        A(I) = A(J)
        A(J) = X
      end if
    end do
  end do
  
  write(*, *)
  write(*, '(a)') 'NUMEROS CLASSIFICADOS'
  write(*, *)
  
  do I = 1, 12
    write(*, '(I5)') A(I)
  end do

end program CLASSIFICACAO
