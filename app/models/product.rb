# class Product < ApplicationRecord
#   validates :title, presence: true
#   validates :price, presence: true
#   validates :stock_quantity, presence: true
# end

class Product < ApplicationRecord
  belongs_to :category
end
