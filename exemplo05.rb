#Exemplo 05 - Weskley Gustavo

print 'Informe a população de A: '
populacao_a = gets.to_f
print 'Informe a população de B: '
populacao_b = gets.to_f

print 'Informe a taxa de crescimento de A: '
taxa_crescimento_a =  gets.to_f
taxa_crescimento_a /= 100.0
print 'Informe a taxa de crescimento de B: '
taxa_crescimento_b = gets.to_f
taxa_crescimento_b /= 100.0

contador = 0

begin
  populacao_a += (populacao_a * taxa_crescimento_a)
  populacao_b += (populacao_b * taxa_crescimento_b)
  contador += 1

end while populacao_a < populacao_b

puts "a população de A levará #{contador} anos para passar B"




# weskleygustavo@gmail.com
