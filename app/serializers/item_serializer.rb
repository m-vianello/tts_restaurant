class ItemSerializer < ActiveModel::Serializer
  include ActiveSupport::NumberHelper

  attributes :name, :description, :price

  def price
    number_to_currency(object.price)    
  end

end
