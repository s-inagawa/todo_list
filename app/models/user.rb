class User < ActiveRecord::Base
  has_many :categories
  has_many :todos
end
