class LineItem < ActiveRecord::Base

  belongs_to :product
  belongs_to :cart
  
  def total
    product.price * quantity    
  end

end
