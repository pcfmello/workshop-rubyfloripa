class Order
  attr_accessor :items

  DEFAULT_NAME = "Paulo"

  def initialize customer = "Paulo"
    @customer = customer
    @items = [
      {name: 'Banana', value: 15.0},
      {name: 'Pera', value: 20.0}
    ]    
  end
  
  
  def default?
    @customer == DEFAULT_NAME
  end
  
  private # Declara métodos como privado

  def count
    @items.length
  end

end