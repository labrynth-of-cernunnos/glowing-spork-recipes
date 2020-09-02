class Restriction < ApplicationRecord 
  has_many :recipes_restrictions
  has_many :recipes, through: :recipes_restrictions
end