class Category < ActiveRecord::Base
  has_many :todos

  validates :name, presence: true, length: {maximum: 50}
end
