class Comment < ActiveRecord::Base
  belongs_to :solution
  belongs_to :user
end
