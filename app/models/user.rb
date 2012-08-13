class User < ActiveRecord::Base
  attr_accessible :Facebook_ID, :first_name, :last_name
  has_many :microposts
end
