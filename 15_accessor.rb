class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Canibal" #setter
p1.nome = "Canibad" #setter
p1.nome = "Guirra" #setter
puts p1.nome #getter

