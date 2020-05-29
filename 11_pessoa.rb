class Pessoa
  def initialize(count = 1)
    count.times do |i|
    puts "inicializando... #{i}"
    end
  end

  def falar(texto = "Ola, Pessoal")
    "Ola, #{texto}!"
  end

  def falar2(nome = "Pessoal")
    "Ola, #{nome}!"
  end

  def falar3(texto = "Ola", texto2 = "Hello")
    "#{texto} - #{texto2}"
  end
end

p = Pessoa.new
puts p.falar("Guirra")
puts p.falar2("Canibal")
puts p.falar3("Oi", "yes")

p2 = Pessoa.new(5)