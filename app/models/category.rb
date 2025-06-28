# class Category < ApplicationRecord
# end

class Category < ApplicationRecord
  has_many :products
end
