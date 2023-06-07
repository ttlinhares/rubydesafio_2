#Criar um array vazio para que o usuário insira 3 numeros; o sistema no final deve mostrar os números na 3 portência.
arraynumeros = []
num = 1

3.times do
  puts "Digite o #{num}º número..."
  b = gets.chomp.to_i()
  arraynumeros.push(b)
  num = num+1
end

var = 0
for var in 0..(arraynumeros.length()-1)
  b = arraynumeros[var].to_i
  arraynumeros[var] = b ** 3
  var = var + 1
end
print arraynumeros
