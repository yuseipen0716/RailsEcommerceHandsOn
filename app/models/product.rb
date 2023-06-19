class Product < ApplicationRecord
  with_options presence: true do
    validates :name
    validates :description
    validates :price
    validates :stock
    validates :image
  end

  has_one_attatched :image
end
