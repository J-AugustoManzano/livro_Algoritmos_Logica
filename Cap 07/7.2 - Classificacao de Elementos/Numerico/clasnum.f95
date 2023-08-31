! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 7 - Topico 7.2
! 
! Programa ..: LISTA CLASSIFICADA POR NUMERO

program ArranjoNumerosClassificada

  implicit none
  integer :: NUMEROS(5), I, J, X
  
  ! Trecho de entrada de dados
  
  write(*,'(a)') 'CLASSIFICACAO DE NUMEROS (CRESCENTE)'
  write(*,*)
  do I = 1, 5
     write(*,'(a,i0,a)', advance='no') 'Entre o ', I, 'o. numero: '
     read(*,*) NUMEROS(I)
  end do
  
  ! Trecho de processamento da classificacao
  
  do I = 1, 4
     do J = I + 1, 5
        if (NUMEROS(I) > NUMEROS(J)) then
           X = NUMEROS(I)
           NUMEROS(I) = NUMEROS(J)
           NUMEROS(J) = X
        end if
     end do
  end do
  
  ! Trecho de saida com dados classificados
  
  write(*,*)
  write(*,'(a)') 'NUMEROS CLASSIFICADOS'
  write(*,*)
  do I = 1, 5
     write(*,'(i0)') NUMEROS(I)
  end do

end program ArranjoNumerosClassificada
