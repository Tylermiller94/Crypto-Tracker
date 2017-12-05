class OrderItem < ApplicationRecord
  has_many :products, :orders
end
