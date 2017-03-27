class Bindle < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :picture, presence: true

end
