class Company

  def initialize name
    @name = name # @ => variável de instância
  end

  # def name
  #   @name
  # end
  # Substitui por
  # attr_reader :name

  # def name= name
  #   @name = name
  # end
  # Substitui por
  # attr_writer :name

  #attr_accessor substitui o attr_reader e attr_writer
  attr_accessor :name

  def self.count # Usar na classe "self.class.count"
    10
  end
end

nome = "RubyFloripa"
puts "Bem vindo ao #{nome}"

puts "Quantidade de empresas: #{Company.count}"
ruby_floripa_company = Company.new("Ruby Floripa Company")
puts ruby_floripa_company.inspect
puts ruby_floripa_company.name
puts ruby_floripa_company

#Executar o método de classe
puts ruby_floripa_company.class.count