algoritmo "Calculadora de idade media familiar"
var
 integrantes, contador, idade, ida :inteiro
 sobrenome :caractere
 media : real
inicio
 contador <- 1
 idade <- 0
 escreva ("Olá! Poderia informar o sobrenome da sua família: ")
 leia (sobrenome)
 escreva ("Quantos integrantes tem a Familia " ,sobrenome, "? ")
 leia (integrantes)
 enquanto (contador <= integrantes) faca
 escreva ("Digite a idade do",contador,"° Integrante da Familia ",sobrenome," : ")
 leia (ida)
 idade <- idade + ida
 contador <- contador + 1
 media <- idade/integrantes
 Fimenquanto
 escreva("A idade media da Familia ",sobrenome," é ",media:4," anos.")
fimalgoritmo
