class Micropost < ActiveRecord::Base
  attr_accessible :contentLstring, :user_id
  validates :contentLstring, :length => {:maximum => 140}
end
