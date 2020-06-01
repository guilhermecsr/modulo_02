class Pessoa
  attr_accessor :nome, :email
end
class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    "Pagando fornecedor..."
  end
end

#-----------------------
p1 = Pessoa.new
#setter
p1.nome = "Canibal"
p1.email = "guicanibal22@email"

#getter
puts p1.nome
puts p1.email
puts "-------------------"

#------------------------
p2 = PessoaFisica.new
#setter
p2.nome = "Joao"
p2.email = "Joao@email"
p2.cpf = "12345678999"

#getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")
puts "-------------------"
#-------------------------
p2 = PessoaJuridica.new
#setter
p2.nome = "Carlos ltda"
p2.email = "carlos@email"
p2.cnpj = "12345678999-0001"

#getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
puts "-------------------"
