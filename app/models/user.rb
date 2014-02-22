class User < ActiveRecord::Base
  has_many :categories
  has_many :todos

  validates :last_name, presence: true
  validates :last_name, :first_name, length: {maximum: 100}
  validates :email, :sub_email, format: {with: /\A[A-Z0-9%\.\_\-\+]*@((?:[-a-z0-9]+.)+[a-z]{2,})\Z/ }
  validates :email, uniqueness: true
  validates :last_name_kana, :first_name_kana, format: {with: /\A[\p{katakana}ー－]+\Z/}, allow_blank: true

  def name
    return self.last_name + " " + self.first_name
  end
end
