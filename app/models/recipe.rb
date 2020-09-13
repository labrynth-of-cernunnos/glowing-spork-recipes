class Recipe < ApplicationRecord
  has_many :recipes_styles
  has_many :styles, through: :recipes_styles

  has_many :recipes_restrictions
  has_many :restrictions, through: :recipes_restrictions

  has_many :recipes_tags
  has_many :tags, through: :recipes_tags

  belongs_to :course
end
