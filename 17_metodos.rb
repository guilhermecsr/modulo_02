class Pessoa
  def falar #metodo de instancia / precisa instanciar
    "Ola, pessoal!"
  end
  def self.gritar(texto) #metodo de classe / NAO precisa instanciar
    "#{texto}!!!"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")
