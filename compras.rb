class Compras

  def initialize item, valor
    @item = item
    @valor = valor
  end
end

COMPRAS = {
  'beer': 10.90,
  'uber': 50,
  'padaria': 10
}

COMPRAS.each do |gasto, valor|
  Compras.new(gasto, valor)
end