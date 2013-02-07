class User < ActiveRecord::Base
  attr_accessible :description, :password, :username
end
