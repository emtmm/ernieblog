class Comment < ActiveRecord::Base
  attr_accessible :post_id, :text, :comments
  belongs_to :post
end
