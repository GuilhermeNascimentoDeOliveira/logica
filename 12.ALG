Algoritmo "semnome"
// Função: diaz anos, dias, horas,minutos e segundos
Var
ano_atual, ano_nasc,idade_dias: inteiro


Inicio
ano_atual<-2020
escreva("Em que ano você nasceu? ")
leia (ano_nasc)

idade_dias <- (ano_atual - ano_nasc)
escreval ("Nº anos vividos: ", idade_dias, " anos")
idade_dias <- (ano_atual - ano_nasc)*365
escreval ("Nº dias vividos: ", idade_dias, " dias")
escreval ("Nº horas vividas: ", idade_dias *24, " horas")
escreval ("Nº minutos vividos: ", idade_dias *24 * 60, " minutos")
escreval ("Nº segundos vividos: ", idade_dias *24 * 60 * 60, " segundos")


Fimalgoritmo