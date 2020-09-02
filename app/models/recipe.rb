class Recipe < ApplicationRecord
  # has_and_belongs_to_many :styles
  # has_and_belongs_to_many :restrictions

  has_many :recipes_styles
  has_many :styles, through: :recipes_styles

  has_many :recipes_restrictions
  has_many :restrictions, through: :recipes_restrictions

  belongs_to :course
end
