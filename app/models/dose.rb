class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]
  amount = ["2cl", "4cl", "6cl", "8cl", "10cl"]
end
