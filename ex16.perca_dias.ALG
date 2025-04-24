Algoritmo "perca_dias"

Var
diasperdidos: real
cigarrospordia, anos, totalcigarros, minutosperdidos: inteiro

Inicio

escreva ("Quantos cigarros você fuma por dia?")
leia (cigarrospordia)

escreva ("Quantos anos faz que você fuma?")
leia (anos)

totalcigarros <- cigarrospordia * (365 * anos)
minutosperdidos <- totalcigarros * 10
diasperdidos <- minutosperdidos  / 1440

Escreva ("Você perdeu ", diasperdidos, "de vida")


Fimalgoritmo