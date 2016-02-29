class Project < ActiveRecord::Base
  # validations
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  # a project can have many resources and
  # resources don't get destroyed in case project does
  has_and_belongs_to_many :resource, :dependent => :nullify
end
