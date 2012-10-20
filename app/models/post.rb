class Post < ActiveRecord::Base
  attr_accessible :text, :title, :comments
  has_many :comments
end
