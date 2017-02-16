class Cocktail < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
