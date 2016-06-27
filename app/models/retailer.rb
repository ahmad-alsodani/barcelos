class Retailer

  include MongoMapper::Document

  concerned_with :authentication
  
  def assign_attributes attrs, *options
    self.attributes = attrs
  end  
end
