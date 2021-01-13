class Item < ApplicationRecord
  belongs_to :user
  validates :description, length: { maximum: 500 }
  validates :zipcode, numericality: { only_integer: true } 
end
