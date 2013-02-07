class User < ActiveRecord::Base
  attr_accessible :description, :password, :username

  validates :password, :presence => true

end
