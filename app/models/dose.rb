class Dose < ApplicationRecord
  belongs_to :cocktail
  validates :name, presence: true
end
