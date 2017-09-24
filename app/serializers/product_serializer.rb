class ProductSerializer
  def self.serialize(product)

    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"title": "' + product.title + '", '
    serialized_product += '"description": "' + product.description + '", '

    serialized_product += '"author": {'
    serialized_product += '"name": "' + product.author.name + '"}'

    serialized_product += '}'
  end
end
