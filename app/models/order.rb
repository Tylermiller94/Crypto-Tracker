class Order < ApplicationRecord
  belongs_to :order_items
  has_many :accounts
end
