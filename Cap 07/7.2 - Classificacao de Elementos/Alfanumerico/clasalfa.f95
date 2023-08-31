! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 7 - Topico 7.2
! 
! Programa ..: LISTA CLASSIFICADA DE NOME

program ListaNomeClassificada

  implicit none
  character(30) :: NOME(20)
  integer :: I, J
  character(30) :: X
  
  ! Trecho de entrada de dados
  
  write(*,'(a)') 'CLASSIFICACAO DE NOMES (ASCENDENTE)'
  write(*,*)
  do I = 1, 20, 1
     write(*,'(a,i2,a)', advance='no') 'Entre o ', I, 'o. nome: '
     read(*,'(a)') NOME(I)
  end do
  
  ! Trecho de processamento da classificacao
  
  do I = 1, 19, 1
     do J = I + 1, 20, 1
        if (NOME(I) > NOME(J)) then
           X = NOME(I)
           NOME(I) = NOME(J)
           NOME(J) = X
        end if
     end do
  end do
  
  ! Trecho de saida com dados classificados
  
  write(*,*)
  write(*,'(a)') 'NOMES CLASSIFICADOS'
  write(*,*)
  do I = 1, 20, 1
     write(*,'(a)') NOME(I)
  end do
  
end program ListaNomeClassificada
