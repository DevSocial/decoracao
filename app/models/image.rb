class Image < ActiveRecord::Base
  belongs_to :category

  attr_accessible :image, :category_id, :title, :details

  has_attached_file :image,
    :styles => { :high => "400x300#", :medium => "300x300>", :thumb => "120x90#" }
end
