puts "Digite o seu nome: "
nome = gets.chomp
puts "O seu nome eh: " + nome

puts "========================"

puts "Com o inspect >> " + nome.inspect

puts "Digite seu salario: "
sal = gets.chomp.to_f

puts "Seu salario eh: " + (sal * 1.10).to_s