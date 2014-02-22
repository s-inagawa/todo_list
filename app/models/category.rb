class Category < ActiveRecord::Base
  has_many :todo

  validates :name, presence: true, length: {maximum: 50}
end
