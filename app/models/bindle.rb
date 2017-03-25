class Bindle < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  validates :description, presence: true
  validates :price, presence: true

end
