#crie um programa que receba o nome e a idade de uma pessoa e no final exiba
# esses dois dados em uma unica frase

print "Digite seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá #{nome}, você tem #{idade} anos"