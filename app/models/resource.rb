class Resource < ActiveRecord::Base
  # Validations
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true

  has_and_belongs_to_many :project
  has_many :comments
end
