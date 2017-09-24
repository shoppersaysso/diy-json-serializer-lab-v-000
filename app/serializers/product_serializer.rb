class ProductSerializer
  def self.serialize(product)

    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"title": "' + product.name + '", '
    serialized_product += '"price": "' + product.price + '", '
    serialized_product += '"inventory": "' + product.inventory + '", '
    serialized_product += '"description": "' + product.description + '", '

    serialized_product += '}'
  end
end
