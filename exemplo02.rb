#Exemplo 02.1 - Weskley Gustavo

begin
  print 'Cadastre um usuario: '
  nome_do_usuario = gets.chomp.downcase
  print 'Cadastre a senha: '
  senha_do_usuario = gets.chomp.downcase
  puts 'a SENHA não pode ser o nome do Usuario' if nome_do_usuario == senha_do_usuario
end while nome_do_usuario == senha_do_usuario

# weskleygustavo@gmail.com


#Exemplo 02.2 - Weskley Gustavo

for i in 1..1
  print 'Cadastre um usuario: '
  nome_do_usuario = gets.chomp.downcase
  print 'Cadastre a senha: '
  senha_do_usuario = gets.chomp.downcase
  valida_usuario = nome_do_usuario == senha_do_usuario
  puts 'a SENHA não pode ser o nome do Usuario' if valida_usuario
  unless valida_usuario
    break
  end
end

# weskleygustavo@gmail.com



#Exemplo 02.3 - Weskley Gustavo

begin
  print 'Cadastre um usuario: '
  nome_do_usuario = gets.chomp.downcase
  print 'Cadastre a senha: '
  senha_do_usuario = gets.chomp.downcase
  puts 'a SENHA não pode ser o nome do Usuario' if nome_do_usuario == senha_do_usuario
end until nome_do_usuario != senha_do_usuario

# weskleygustavo@gmail.com
