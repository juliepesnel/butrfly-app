class Family < ActiveRecord::Base
  acts_as :user

  has_many :children
end
