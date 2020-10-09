#Exemplo 03.1 - Weskley Gustavo

begin
  print 'Entre com seu nome: '
  nome_usuario = gets.chomp.downcase
  valida_nome = nome_usuario.length < 3
  puts 'Nome Inválido!' if valida_nome
end while valida_nome
begin
  print 'Entre com a sua idade: '
  idade_usuario = gets.to_i
  valida_idade = idade_usuario < 0 || idade_usuario > 150
  puts "A idade #{idade_usuario} é Inválida" if valida_idade
end while valida_idade
begin
  print 'Entre com o valor de seu salário: '
  salario_usuario = gets.to_f
  valida_salario = salario_usuario < 0.0
  puts 'Salário Inválido' if valida_salario
end while valida_salario
begin
  print 'Informe o seu sexo: '
  sexo_usuario = gets.chomp.downcase
  valida_sexo = 'fm'.include? sexo_usuario
  puts 'Sexo Inválido' if !valida_sexo
end while !valida_sexo
begin
  puts 'Entre com seu Estado Civil:'
  print '(s - solteiro, c - casado, v - viúvo, d - desquitado): '
  estado_civil_usuario = gets.chomp.downcase
  valida_estado_civil = 'scvd'.include? estado_civil_usuario
  puts 'Estado civil Inválido!' if !valida_estado_civil
end while !valida_estado_civil

# weskleygustavo@gmail.com

#Exemplo 03.2 - Weskley Gustavo

begin
  print 'Entre com seu nome: '
  nome_usuario = gets.chomp.downcase
  valida_nome = nome_usuario.length > 4
  puts 'Nome Inválido!' unless valida_nome
end until valida_nome
begin
  print 'Entre com a sua idade: '
  idade_usuario = gets.to_i
  valida_idade = idade_usuario > 0 || idade_usuario < 150
  puts "A idade #{idade_usuario} é Inválida" unless valida_idade
end until valida_idade
begin
  print 'Entre com o valor de seu salário: '
  salario_usuario = gets.to_f
  valida_salario = salario_usuario > 0.0
  puts 'Salário Inválido' unless valida_salario
end until valida_salario
begin
  print 'Informe o seu sexo: '
  sexo_usuario = gets.chomp.downcase
  valida_sexo = 'fm'.include? sexo_usuario
  puts 'Sexo Inválido' unless valida_sexo
end until valida_sexo
begin
  puts 'Entre com seu Estado Civil:'
  print '(s - solteiro, c - casado, v - viúvo, d - desquitado): '
  estado_civil_usuario = gets.chomp.downcase
  valida_estado_civil = 'scvd'.include? estado_civil_usuario
  puts "Estado cívil Inválido!" unless valida_estado_civil
end until valida_estado_civil

# weskleygustavo@gmail.com