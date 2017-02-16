class Ingredient < ApplicationRecord
  belongs_to :cocktail, :doses
end
