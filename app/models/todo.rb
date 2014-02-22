class Todo < ActiveRecord::Base
  belongs_to :user
  belongs_to :category

  HIGH = 1
  MEDIUM = 2
  LOW = 3
  NONE = 4

  PRIORITY = {
    HIGH   => '高',
    MEDIUM => '中',
    LOW    => '低',
    NONE   => '特になし'
  }

  validates :subject, presence: true
  validates :detail, length: {maximum: 1000}, allow_blank: true
end
