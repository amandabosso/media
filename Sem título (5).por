programa {
  funcao inicio() 
  {
    inteiro n1, n2, n3, media
    cadeia cont = "S", nome

    enquanto (cont == "S"){

      escreva ("\nQual seu nome? ")
      leia (nome)

      limpa ()

      escreva ("\n Informe a 1° nota: ")
      leia (n1)

      escreva ( "\n Informe a 2° nota: ")
      leia (n2)

      escreva ("\n informe a 3° nota: ")
      leia (n3)

      media = (n1 + n2+ n3) / 3
      escreva ("\nSua média é: ", media)

      escreva ("\nDeseja calcular a media de outro aluno ? (S/N): ")
      leia (cont)

      escreva ("\n")
    }
  }
}
