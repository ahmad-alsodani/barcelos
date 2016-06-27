class Product
  
  include MongoMapper::Document

  key :name, String
  key :description, String
  
  timestamps!
  
  many :variations, :class_name => 'ProductVariation'
  plugin MongoMapper::Plugins::Associations::NestedAttributes
  accepts_nested_attributes_for :variations

  attr_accessible :name, :description, :variations_attributes, :photo

  concerned_with :photo

end
