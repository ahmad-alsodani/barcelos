require 'money'

Money.default_currency = Money::Currency.new("AUD")

# a MongoMapper extension for the Money gem

class Money
  
  # Money -> Mongo friendly
  # to_mongo gets called anytime a value is assigned
  def self.to_mongo(value)
    return value if value.is_a?(Hash)
    return nil unless value.respond_to?(:to_money)
    value = value.to_money
    { :cents => value.cents, :currency_iso => value.currency.iso_code }
  end
  
  # # Mongo friendly -> Money
  # # from mongo gets called anytime a value is read
  def self.from_mongo(value)
    return value if value.is_a?(Money)
    return nil unless value.is_a?(Hash)
    value = value.with_indifferent_access
    ::Money.new(value[:cents], value[:currency_iso])
  end
  
end