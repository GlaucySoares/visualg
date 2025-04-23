algoritmo "Medidas"

var
   metro: real
   Km: real
   Hm: real
   Dam: real
   dm: real
   cm: real
   mm: real
inicio
   escreva ("Digite uma distância em metros: ")
   leia (metro)
   Km <- metro / 1000
   Hm <- metro / 100
   Dam <- metro / 10
   dm <- metro * 10
   cm <- metro * 100
   mm <- metro * 1000
   
   Escreval( "A distância de" , metro , " metros, corresponde a:", Km , "Km." , Hm, "Hm.", Dam , "Dam.", dm , "dm.", cm , "cm.", " e ", mm , "mm.")

fimalgoritmo
