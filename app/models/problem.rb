class Problem < ActiveRecord::Base
  belongs_to :user
  belongs_to :solution
end
