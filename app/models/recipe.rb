class Recipe < ApplicationRecord
  has_and_belongs_to_many :styles
  has_and_belongs_to_many :restrictions
  belongs_to :course
end
