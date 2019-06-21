class PeoductSerializer
  def self.serialize(product)


    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": "' + product.name + '", '
    serialized_product += '"prize": "' + product.prize + '", '
    serialized_product += '"inventory": "' + product.inventory + '", '



    serialized_product += '}'
  end
end
