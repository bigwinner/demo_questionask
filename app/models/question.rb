class Question < ActiveRecord::Base
  attr_accessible :budget, :description, :headline, :user_id
  belongs_to :user
end
