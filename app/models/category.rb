class Category < ActiveRecord::Base
  has_many :images

  attr_accessible :description, :name
end
