#Exemplo 04 - Weskley Gustavo

populacao_a = 80000.0
populacao_b = 200000.0

taxa_crescimento_a =  3.0 / 100.0
taxa_crescimento_b = 1.5 / 100.0
contador = 0

begin
  populacao_a += (populacao_a * taxa_crescimento_a)
  populacao_b += (populacao_b * taxa_crescimento_b)
  contador += 1

end while populacao_a < populacao_b

puts "a população de A levará #{contador} anos para passar B"





# weskleygustavo@gmail.com
