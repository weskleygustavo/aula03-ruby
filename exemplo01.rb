#Exemplo 01.1 - Weskley Gustavo

begin
  print 'Digite uma nota: '
  nota = gets.to_f
  valida_nota = nota < 0.0 || nota > 10.0
  puts 'NOTA INVALIDA' if valida_nota
end while valida_nota

# weskleygustavo@gmail.com

#Exemplo 01.2 - Weskley Gustavo

for i in 1..1
  print 'Digite uma nota: '
  nota = gets.chomp.to_f
  valida_nota = nota < 0.0 || nota > 10.0
  puts 'NOTA INVALIDA' if valida_nota

  if valida_nota
    break
  end
end

# weskleygustavo@gmail.com

#Exemplo 01.3 - Weskley Gustavo

begin
  print 'Digite uma nota: '
  nota = gets.chomp.to_f
  valida_nota = nota >= 0.0 || nota <= 10.0
  puts 'NOTA INVALIDA' if valida_nota
end until valida_nota

# weskleygustavo@gmail.com