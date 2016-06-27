class ProductVariation
  
  include MongoMapper::Document
  
  belongs_to :product

  key :sku, String
  key :unitsm, Integer
  key :unit_price, Money
  key :description, String
  
  timestamps!  

  attr_accessible :photo, :sku, :units, :unit_price, :description

  concerned_with :photo

end
