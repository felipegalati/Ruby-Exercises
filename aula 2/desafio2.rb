#Crie um programa que receba dois números inteiros e no final mostre a soma, 
# a subtração, a multiplicação e a divisão entre eles

print "Digite um número inteiro: "
num1 = gets.chomp.to_i

print "Digite outro número inteiro: "
num2 = gets.chomp.to_i

puts "soma é igual a #{num1+num2}"
puts "subtração é igual a #{num1-num2}"
puts "multiplicação é igual a #{num1*num2}"
puts "divisão é igual a #{num1/num2}"