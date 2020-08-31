class Recipe < ApplicationRecord
  has_and_belongs_to_many :styles
  belongs_to :course
end
