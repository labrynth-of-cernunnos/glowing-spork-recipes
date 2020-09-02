class Style < ApplicationRecord
  has_many :recipes_styles
  has_many :recipes, through: :recipes_styles
end