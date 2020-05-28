class Cocktail < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  validates :banner_url, presence: true

  has_many :doses, dependent: :destroy
end
